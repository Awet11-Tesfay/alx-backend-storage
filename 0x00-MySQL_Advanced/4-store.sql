-- sql script that creates a trigger
-- decreases the quantity of an item
CREATE TRIGGER  decrease_quantity
AFTER INSERT ON 
orders FOR EACH ROW
START 
UPDATE items
SET quantity = quantity - NEW.number
WHERE name = New.item_name;
