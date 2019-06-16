DROP DATABASE IF EXISTS TopStarcraft;
CREATE DATABASE TopStarcraft;
USE TopStarcraft;

CREATE TABLE Posts
(
   PostId          varchar(255) 	    NOT NULL ,
   Text          varchar(2550) 	    NOT NULL ,
   ImagePath      	   varchar(255)      NOT NULL,
   title             varchar(255)      NOT NULL,
   tags             varchar(255)      NOT NULL,
   Score             varchar(16)      NOT NULL,
   PRIMARY KEY(PostId)
);
CREATE TABLE Comments
(
   CommentId          varchar(255) 	    NOT NULL,
   Value      	   varchar(8)      NOT NULL,
   PRIMARY KEY(CommentId)
);
CREATE TABLE MessageBoard
(
   Message         varchar(255)     NOT NULL,
   TimeSent        varchar(20)      NOT NULL,
   Name            varchar(20)      NOT NULL,
   MessageID       varchar(20)      NOT NULL,
   PRIMARY KEY(MessageID)
);
CREATE TABLE Guides
(
   Message         varchar(255)     NOT NULL,
   TimeSent        varchar(20)      NOT NULL,
   Name            varchar(20)      NOT NULL,
   MessageID       varchar(20)      NOT NULL,
   PRIMARY KEY(MessageID)
);
CREATE TABLE QouteTable
(
   Qoute         varchar(2550)     NOT NULL,
   Person   varchar(255)    NOT NULL,
   PRIMARY KEY(Qoute)
);
insert QouteTable values ('He who has a why to live for can bear almost any how.','Friedrich Nietzsche');
insert Posts values ('1','ipsum de loris de la for lipsumipsum de loris de la for lipsumipsum de loris de la for lipsumipsum de loris de la for lipsumipsum de loris de la for lipsum','hitlr.JPG','TestPost','hitlr','0');
insert MessageBoard values ('TestMessage','17:27','Devlin','0');