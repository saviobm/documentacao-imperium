/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     16/04/2018 15:15:52                          */
/*==============================================================*/

drop table if exists aluno;

/*==============================================================*/
/* Table: ALCADAS                                               */
/*==============================================================*/
create table aluno
(
   id		            smallint not null AUTO_INCREMENT,
   nome                    varchar(200),
   cpf 			       varchar(14),
   primary key (id)
)
auto_increment = 1;
