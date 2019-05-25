\i setup.sql

SELECT plan(23);

PREPARE edges AS
SELECT id, source, target, cost, reverse_cost  FROM edge_table;

PREPARE null_ret AS
SELECT id FROM edge_table_vertices_pgr  WHERE id IN (-1);

PREPARE null_ret_arr AS
SELECT array_agg(id) FROM edge_table_vertices_pgr  WHERE id IN (-1);

SELECT isnt_empty('edges', 'Should be not empty to tests be meaningful');
SELECT is_empty('null_ret', 'Should be empty to tests be meaningful');
SELECT set_eq('null_ret_arr', 'SELECT NULL::BIGINT[]', 'Should be empty to tests be meaningful');


CREATE OR REPLACE FUNCTION test_function()
RETURNS SETOF TEXT AS
$BODY$
DECLARE
params TEXT[];
subs TEXT[];
BEGIN
    -- one to one
    params = ARRAY[
    '$$SELECT id, source, target, cost, reverse_cost  FROM edge_table$$'
    ,'1::BIGINT',
    '2::BIGINT',
    '3'
    ]::TEXT[];
    subs = ARRAY[
    'NULL',
    '(SELECT id FROM edge_table_vertices_pgr  WHERE id IN (-1))',
    '(SELECT id FROM edge_table_vertices_pgr  WHERE id IN (-1))',
    'NULL::INTEGER'
    ]::TEXT[];

    PERFORM todo_start('query must return results');
    RETURN query SELECT * FROM no_crash_test('pgr_foobar', params, subs);

    subs = ARRAY[
    'NULL',
    'NULL::BIGINT',
    'NULL::BIGINT',
    'NULL::INTEGER'
    ]::TEXT[];
    RETURN query SELECT * FROM no_crash_test('pgr_foobar', params, subs);
    PERFORM todo_end();

END
$BODY$
LANGUAGE plpgsql VOLATILE;


SELECT * FROM test_function();

ROLLBACK;