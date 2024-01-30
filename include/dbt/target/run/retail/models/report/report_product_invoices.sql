
  
    

    create or replace table `airflow-tutorial-412516`.`retail`.`report_product_invoices`
      
    
    

    OPTIONS()
    as (
      -- report_product_invoices.sql
SELECT
  p.product_id,
  p.stock_code,
  p.description,
  SUM(fi.quantity) AS total_quantity_sold
FROM `airflow-tutorial-412516`.`retail`.`fct_invoices` fi
JOIN `airflow-tutorial-412516`.`retail`.`dim_product` p ON fi.product_id = p.product_id
GROUP BY p.product_id, p.stock_code, p.description
ORDER BY total_quantity_sold DESC
LIMIT 10
    );
  