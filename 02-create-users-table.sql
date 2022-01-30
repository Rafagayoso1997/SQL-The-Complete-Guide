- - Postgresql + ENUM = > We have to create a custom type first CREATE TYPE employment_status AS ENUM('employed', 'self-employed', 'unemployed');
CREATE TABLE users (
    full_name VARCHAR(255),
    yearly_salary INTEGER,
    current_satus employment_status --current_satus ENUM('employed', 'self-employed', 'unemployed') -- My SQLSyntax
);