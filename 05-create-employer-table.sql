CREATE TABLE employers (
    compony_name VARCHAR(250),
    compony_address VARCHAR(300),
    -- yearly_revenue FLOAT(5,2) -- 123.12, 12,1, Not Allowrd1233.1, 1.123
    yearly_revenue NUMERIC(5, 2),
    -- 123.12, 12,1, Not Allowrd1233.1, 1.123
    is_hiring BOOLEAN
)