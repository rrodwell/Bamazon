use Bamazon;

CREATE TABLE departments (
    department_id INT NOT NULL AUTO_INCREMENT,
    department_name VARCHAR(255) NOT NULL,
    over_head_costs INT NOT NULL,
    total_sales INT NOT NULL,
    PRIMARY KEY (department_id)
);
