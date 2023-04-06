-- create an index
-- only the first letter of name must be indexed
CREATE INDEX idx_name_first_score ON names ( name(1), score );
