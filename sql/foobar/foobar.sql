/*PGR-GNU*****************************************************************
File: foobar.sql

Copyright (c) 2015 Celia Virginia Vergara Castillo
vicky_vergara@hotmail.com

------

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

********************************************************************PGR-GNU*/

CREATE OR REPLACE FUNCTION pgr_foobar(
    TEXT, -- edges_sql (required)
    BIGINT, -- from_vids (required)
    BIGINT,   -- to_vids (required)

    directed BOOLEAN DEFAULT true,
    number BIGINT DEFAULT 0,

    OUT seq INTEGER,
    OUT path_id INTEGER,
    OUT path_seq INTEGER,
    OUT node BIGINT,
    OUT edge BIGINT,
    OUT cost FLOAT)
RETURNS SETOF RECORD AS
$BODY$
    SELECT *
    FROM _pgr_foobar(_pgr_get_statement($1), $2, $3, $4, $5);
$BODY$
LANGUAGE SQL VOLATILE STRICT
COST 100
ROWS 1000;

-- COMMENTS

COMMENT ON FUNCTION pgr_foobar(TEXT, BIGINT, BIGINT, BOOLEAN, BIGINT)
IS 'pgr_foobar
- Parameters:
    - Edges SQL with columns: id, source, target, cost [,reverse_cost]
    - From vertex identifier
    - To vertex identifier
- Optional Parameters
    - directed := true
    - number := 0
- Documentation:
    - ${PGROUTING_DOC_LINK}/pgr_foobar.html
';
