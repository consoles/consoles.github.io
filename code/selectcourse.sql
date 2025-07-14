CREATE TABLE t_select_course(
	stu_no INT NOT NULL,
	stu_name VARCHAR(10) NOT NULL,
	birthday TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	course_name VARCHAR(10) NOT NULL,
	score INT DEFAULT NULL,
	course_point INT DEFAULT NULL, -- 学分
	PRIMARY KEY(stu_no,course_name)
);

INSERT t_select_course VALUES(1,'a','1993-07-07','math',NULL,10);
INSERT t_select_course VALUES(1,'a','1993-07-07','englisg',NULL,9);
INSERT t_select_course VALUES(2,'b','1983-07-17','math',NULL,10);
INSERT t_select_course VALUES(2,'b','1983-07-17','englisg',NULL,9);