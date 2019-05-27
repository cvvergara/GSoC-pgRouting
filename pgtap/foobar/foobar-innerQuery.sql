\i setup.sql

SELECT plan(50);


SELECT has_function('pgr_foobar');
SELECT todo_start('design needs to work');
SELECT has_function('pgr_foobar',
    ARRAY['text', 'bigint', 'bigint', 'boolean', 'bigint']);

SELECT function_returns('pgr_foobar',
    ARRAY['text', 'bigint', 'bigint', 'boolean', 'bigint'],
    'setof record');

-- parameter names
SELECT set_eq(
    $$SELECT  proargnames FROM pg_proc WHERE proname = 'pgr_foobar'$$,
    $$SELECT  '{"","","","directed","number","seq","path_id","path_seq","node","edge","cost"}'::TEXT[] $$
);

-- parameter types
SELECT set_eq(
    $$SELECT  proallargtypes FROM pg_proc WHERE proname = 'pgr_foobar'$$,
    $$SELECT  '{25,20,20,16,20,23,23,23,20,20,701}'::OID[] $$
);


-- ONE TO ONE
SELECT style_dijkstra('pgr_foobar', ',2,3, true, 3)');
SELECT todo_end();


SELECT finish();
ROLLBACK;
