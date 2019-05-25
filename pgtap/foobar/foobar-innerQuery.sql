\i setup.sql

SELECT plan(50);


SELECT has_function('pgr_foobar');
SELECT has_function('pgr_foobar',
    ARRAY['text', 'bigint', 'bigint', 'integer', 'boolean', 'boolean']);

SELECT function_returns('pgr_foobar',
    ARRAY['text', 'bigint', 'bigint', 'integer', 'boolean', 'boolean'],
    'setof record');

-- parameter names
SELECT set_eq(
    $$SELECT  proargnames from pg_proc where proname = 'pgr_foobar'$$,
    $$SELECT  '{"","","","","directed","heap_paths","seq","path_id","path_seq","node","edge","cost","agg_cost"}'::TEXT[] $$
);

-- parameter types
SELECT set_eq(
    $$SELECT  proallargtypes from pg_proc where proname = 'pgr_foobar'$$,
    $$SELECT  '{25,20,20,23,16,16,23,23,23,20,20,701,701}'::OID[] $$
);


-- ONE TO ONE
SELECT style_dijkstra('pgr_ksp', ',2,3,2, true, false)');


SELECT finish();
ROLLBACK;
