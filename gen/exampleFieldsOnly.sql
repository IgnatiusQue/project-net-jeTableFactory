 DROP TABLE If EXISTS `exampleFieldsOnly`; 
CREATE TABLE `exampleFieldsOnly` (
`id` int(11) PRIMARY KEY NOT NULL,
`name`text NOT NULL  ,
`phone` int(11) Not NULL )
ENGINE = InnoDB Default CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Created with JEDITOR';

 INSERT INTO  `exampleFieldsOnly` ( `id`,`name`,`phone`) VALUES 
( 0,"Joe",1234323), 
( 1,"Jimmy",3248884), 
( 2,"George",3423883), 
( 3,"Mary",3423423), 
( 4,"Elizabet",4343434);
