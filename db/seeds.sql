-- Select burgers_db
USE `burgers_db`;

-- insert 3 burgers
INSERT INTO `burgers` (burger_name, devoured, date) VALUES ('Soy', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date) VALUES ('Veggie Patty', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date) VALUES ('Mushroom', false, CURRENT_TIMESTAMP);