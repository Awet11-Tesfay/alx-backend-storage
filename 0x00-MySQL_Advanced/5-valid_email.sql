-- a trigger that resets the attribute valid_email only when the emai has been changed
-- email validation
CREATE TRIGGER email BEFORE UPDATE ON users
FOR EACH ROW
BEGIN
IF NEW.email <> OLD.email
THEN
SET NEW.valid_email = 0;
END IF;
END;
