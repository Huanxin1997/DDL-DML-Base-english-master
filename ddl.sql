-- **Database level:**
-- Display all the database
SHOW DATABASE;
-- Enter a certain database
USE <DATABASE>;
-- Create a database
CREATE DATABASE dbname;
-- Create the database of the designated character set
CREATE DATABASE `new_schema` DEFAULT CHARACTER SET utf8 ;
-- Display the creation information fo the database
SHOW CREATE DATABASE sys;
-- Revise the codes of the database

-- Delete a database
DROP DATABASE `sys`;
-- **Table level**
-- Revise table name
ALTER TABLE `student_examination_sys`.`score` 
RENAME TO  `student_examination_sys`.`score1` ;
-- Revise the field's data type
ALTER TABLE `student_examination_sys`.`student` 
CHANGE COLUMN `sex` `sex` INT NOT NULL ;
-- Revise field name
ALTER TABLE `student_examination_sys`.`student` 
CHANGE COLUMN `sex` `sex1` VARCHAR(45) NOT NULL ;
-- Add field
ALTER TABLE `student_examination_sys`.`student` 
ADD COLUMN `studentcol` VARCHAR(45) NULL AFTER `sex`;
-- Delete field
ALTER TABLE `student_examination_sys`.`student` 
DROP COLUMN `studentcol`;
-- Revise the table's storage engine

-- Delete the table's foreign key restriant

-- Delete a table
DROP TABLE `student_examination_sys`.`new_table`;