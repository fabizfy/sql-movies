-- create database assignment3;
-- 
use assignment3;

create table genre(
-- 	g_id	int NOT NULL AUTO_INCREMENT,
    gid		int,
	gname varchar(100) NOT NULL,
    primary key(g_id)
);

create table movie(
	m_id	int NOT NULL AUTO_INCREMENT,
	mname varchar(100) NOT NULL,
    primary key(m_id)
);

create table relationship(
	r_id	int NOT NULL AUTO_INCREMENT,
	primary key(r_id)
);
