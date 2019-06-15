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
insert QouteTable values ('You have your way. I have my way. As for the right way, the correct way, and the only way, it does not exist.','Friedrich Nietzsche');
insert QouteTable values ('Without music, life would be a mistake.','Friedrich Nietzsche');
insert QouteTable values ('It is not a lack of love, but a lack of friendship that makes unhappy marriages.','Friedrich Nietzsche');
insert QouteTable values ('There is always some madness in love. But there is also always some reason in madness.','Friedrich Nietzsche');
insert QouteTable values ('When we are tired, we are attacked by ideas we conquered long ago.','Friedrich Nietzsche');
insert QouteTable values ('Time you enjoy wasting isnt wasted.','Bertrand Russel');
insert QouteTable values ('You know whats great about life? It doesnt matter.','Unknowns');
insert QouteTable values ('The optimist thinks this is the best of all possible worlds. The pessimist fears it is true.','J. Robert Oppenheimer');
insert QouteTable values ('As our collective consciousness expands beyond a crucial point, we are at last ready to accept lifes fundamental truth: that lifes only purpose is life itself.','Sheng-ji Yang');
insert QouteTable values ('Never attribute to malice that which is adequately explained by stupidity','Jargon File');
insert QouteTable values ('At the end of the game the King and the Pawn go into the same box','Jargon File');
insert QouteTable values ('Aut viam inveniam aut faciam. (I will either find a way, or make one)','Hannibal');
insert QouteTable values ('If good things lasted forever, how would we realize how precious they are?','From Calvin and Hobbes.');
insert QouteTable values ('Im not dumb. I just have a command of thoroughly useless information.','From Calvin and Hobbes.');
insert QouteTable values ('Never confuse a single defeat with a final defeat','F. Scott Fitzgerald');
insert QouteTable values ('When I was a young man, I wanted to change the world.I found it was difficult to change the world, so I tried to change my nation.When I found I couldnt change the nation, I began to focus on my town. I couldnt change the town and as an older man, I tried to change my family.Now, as an old man, I realize the only thing I can change is myself, and suddenly I realize that if long ago I had changed myself, I could have made an impact on my family. My family and I could have made an impact on our town. Their impact could have changed the nation and I could indeed have changed the world.','Unknown Monk, 1100 A.D');
insert QouteTable values ('Society grows great when old man plant trees whose shade they know they will never sit in.','Greek Proverb');
insert QouteTable values ('It is not the critic who counts; not the man who points out how the strong man stumbles, or where the doer of deeds could have done them better. The credit belongs to the man who is actually in the arena, whose face is marred by dust and sweat and blood; who strives valiantly; who errs, who comes short again and again, because there is no effort without error and shortcoming; but who does actually strive to do the deeds; who knows great enthusiasms, the great devotions; who spends himself in a worthy cause; who at the best knows in the end the triumph of high achievement, and who at the worst, if he fails, at least fails while daring greatly, so that his place shall never be with those cold and timid souls who neither know victory nor defeat.','Theodore Roosevelt');
insert QouteTable values ('Theres nothing more childish than the desire to grow up','somebody on reddit');
insert QouteTable values ('I love sleep. My life has the tendency to fall apart when Im awake, you know?','Hemingway');
insert QouteTable values ('All I know is that I know nothing.','Jon Snow');
insert QouteTable values ('There are only two ways of telling the complete truth--anonymously and posthumously.','Thomas Sowell');

insert MessageBoard values ('TestMessage','17:27','Devlin','0');