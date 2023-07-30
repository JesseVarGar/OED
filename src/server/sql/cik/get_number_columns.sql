/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

-- Returns the maximum index for any column in cik (Cik).
-- See units/get_max_non_meter_row_index.sql on why this may not be the
-- number of columns desired in pik.
-- This is likely legacy code that will not be used in the future.
SELECT MAX(column_index) FROM cik;
