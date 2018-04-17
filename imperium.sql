/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     16/04/2018 15:15:52                          */
/*==============================================================*/

drop table if exists ALUNO;

/*==============================================================*/
/* Table: ALCADAS                                               */
/*==============================================================*/
create table ALUNO
(
   ID		            smallint not null AUTO_INCREMENT,
   NOME                 varchar(200),
   CPF 			        varchar(14),
   primary key (ID)
)
auto_increment = 1;