-- Create view for Boston Customers
-- This view includes all customer details where the city is 'Boston'

-- Drop the view if it already exists (optional, uncomment if needed)
-- DROP VIEW IF EXISTS Boston_Customers;

CREATE OR REPLACE VIEW Boston_Customers AS
SELECT 
    Cust_Id,
    C_first_name,
    C_middle_name,
    C_last_name,
    Gender,
    Street,
    City,
    Email
FROM 
    Customer_Master
WHERE 
    City = 'Boston';
