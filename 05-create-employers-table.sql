CREATE TABLE employers (
    company_name VARCHAR(255),
    company_address VARCHAR(255),
    -- yearly_revenue FLOAT (5,2) -- Aproximation, Allowed: 123.12, 12.1, Not Allowed: 1234.12, 1.123
    yearly_revenue NUMERIC(5, 2),
    -- Exact Value, Allowed:123.12, Not Allowed: 12345.123
    is_hiring BOOLEAN
);