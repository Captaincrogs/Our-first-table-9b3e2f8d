ALTER TABLE `sterrenstelsel`.`planeet` 
ADD COLUMN `test` VARCHAR(45) NOT NULL AFTER `naam`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`naam`, `test`);
;



