\echo --q1

   SELECT * FROM pgr_foobar(
     'SELECT id, source, target, cost, reverse_cost FROM edge_table',
      2, 12, 2,
      directed:=true
   );

\echo --q2

   SELECT * FROM pgr_foobar(
     'SELECT id, source, target, cost, reverse_cost FROM edge_table',
      2, 12, 2
   );

\echo --q3
