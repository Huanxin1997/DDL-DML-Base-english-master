-- Insert record
INSERT INTO `student_examination_sys`.`student` (`id`, `name`, `age`, `sex`) VALUES ('4', 'Andy Qiu', '23', 'male');
-- Revise record
UPDATE `student_examination_sys`.`student` SET `age` = '22' WHERE (`id` = '4');
--  Delete record
DELETE FROM `student_examination_sys`.`student` WHERE (`id` = '4');
-- Search record
SELECT * FROM student_examination_sys.student;