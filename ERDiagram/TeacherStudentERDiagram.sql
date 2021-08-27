/* Create Database */
CREATE DATABASE person

/* Use Database */
USE person

/* Create Teacher table with primary id */
CREATE TABLE Teacher(
Id int identity(1,1) primary key,
Name varchar(20),
Email varchar(40),
)

/* Create Student table with foreign id */
CREATE TABLE Student(
Id int identity(1,1) primary key,
Name varchar(20),
Email varchar(40),
TeacherId int FOREIGN KEY REFERENCES Teacher(Id)
)

SELECT *
FROM Student


