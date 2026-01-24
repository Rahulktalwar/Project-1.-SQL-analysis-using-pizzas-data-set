CREATE OR REFRESH STREAMING TABLE pizzas AS
SELECT *
FROM STREAM read_files(
  '/Workspace/Users/KRFOLLOWERS999@GMAIL.COM/Pizza_project/pizzas.csv'
  )
;


CREATE OR REFRESH STREAMING TABLE pizza_types AS
SELECT *
FROM STREAM read_files(
  '/Workspace/Users/KRFOLLOWERS999@GMAIL.COM/Pizza_project/pizza_types.csv'
  )
;

CREATE OR REFRESH STREAMING TABLE orders AS
SELECT *
FROM STREAM read_files(
  '/Workspace/Users/KRFOLLOWERS999@GMAIL.COM/Pizza_project/orders.csv'
  )
;


CREATE OR REFRESH STREAMING TABLE order_details AS
SELECT *
FROM STREAM read_files(
  '/Workspace/Users/KRFOLLOWERS999@GMAIL.COM/Pizza_project/order_details.csv'
  )
;

