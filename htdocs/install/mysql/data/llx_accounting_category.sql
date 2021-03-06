-- Copyright (C) 2016 		Alexandre Spangaro   <aspangaro.dolibarr@gmail.com>
-- Copyright (C) 2017 		Laurent Destailleur  <eldy@users.sourceforge.net>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <http://www.gnu.org/licenses/>.
--
--


-- Group of accounting account for French result
INSERT INTO llx_c_accounting_category (rowid, code, label, range_account, sens, category_type, formula, position, fk_country, active) VALUES (  1, 'VTE',    'Income of products',               '707xxx',                   0, 0, '',        '10', 1, 1);
INSERT INTO llx_c_accounting_category (rowid, code, label, range_account, sens, category_type, formula, position, fk_country, active) VALUES (  2, 'MAR',    'Expenses of products',             '603xxx - 607xxx - 609xxx', 0, 0, '',        '20', 1, 1);
INSERT INTO llx_c_accounting_category (rowid, code, label, range_account, sens, category_type, formula, position, fk_country, active) VALUES (  3, 'MARGE',  'Commercial margin',                '',                         0, 1, 'VTE+MAR', '30', 1, 1);