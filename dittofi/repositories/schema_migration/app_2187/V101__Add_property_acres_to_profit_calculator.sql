ALTER TABLE profit_calculator
	ADD COLUMN acres int;

UPDATE profit_calculator SET acres = 0;

ALTER TABLE profit_calculator
	

ALTER COLUMN acres SET NOT NULL;