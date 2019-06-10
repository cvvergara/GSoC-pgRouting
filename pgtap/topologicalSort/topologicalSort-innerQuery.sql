\i setup.sql

SELECT plan(2);

SELECT has_function('pgr_topologicalSort',
    ARRAY['text']);

SELECT function_returns('pgr_topologicalSort',
    ARRAY['text'],
    'setof record');

SELECT style_dijkstra('pgr_topologicalSort', ')');


SELECT * FROM finish();
ROLLBACK;