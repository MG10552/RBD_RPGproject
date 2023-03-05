-- drop table swiat;
-- drop table postac;
-- drop table historia;
-- drop table przedmiot;
-- drop table ekwipunek;
-- drop table potwor;
-- drop table lup;
-- drop table NPC;
-- drop table quest;
-- drop table zdarzenia;
-- drop table legendy;
-- drop table magazyn;
-- drop table zoo;
-- drop table otoczka;

create table swiat
(
	nazwa_s					varchar(100)     NOT NULL,
	klimat					varchar(100)     NOT NULL,
	teren					varchar(100)     NOT NULL,
	czas					varchar(100)		NOT NULL, /*  czas=data w erd, ponieważ słowo 'data' jest wykorzystywane przez sql w innym celu */
	CONSTRAINT c1 PRIMARY KEY (nazwa_s)
);
create table quest
(
	nazwa_q						varchar(100)     	NOT NULL,
	typ							varchar(100)		NOT NULL,
	starting_NPC				varchar(100)		NOT NULL,
	ending_NPC					varchar(100)		NOT NULL,
	punkty_doswiadczenia		integer				NOT NULL,
	punkty_reputacji			integer						,
	waluta						integer				NOT NULL,
	CONSTRAINT	c2 PRIMARY KEY (nazwa_q)
);
create table zdarzenia -- tabela laczaca questy ze swiatem 
(
    nazwa_q                    	varchar(100)    NOT NULL,
    nazwa_s 					varchar(100)    NOT NULL,
 	CONSTRAINT	c3 PRIMARY KEY (nazwa_q),
	CONSTRAINT	c4 FOREIGN KEY (nazwa_s) REFERENCES swiat(nazwa_s),
	CONSTRAINT	c5 FOREIGN KEY  (nazwa_q) REFERENCES quest(nazwa_q)
);
create table postac
(
    gracz                       varchar(100)   NOT NULL,
    frakcja                     varchar(100)           ,
    nazwa_p                    	varchar(100)   NOT NULL,
    rasa                		varchar(100)   NOT NULL,
    klasa                      	varchar(100)   NOT NULL,
	sila						integer		  NOT NULL,
	zwinnosc					integer		  NOT NULL,
	inteligencja				integer		  NOT NULL,
 --   ekwipunek                 <--- niewidzialna tabela zaleznosci postaci od przedmiotow  
 --   historia                  <--- niewidzialna tabela zaleznosci postaci od questow  
	CONSTRAINT	c6 PRIMARY KEY (nazwa_p)
);
create table legendy -- tabela laczaca postaci ze swiatem 
(
    nazwa_p                    	varchar(100)    NOT NULL,
    nazwa_s 					varchar(100)    NOT NULL,
 	CONSTRAINT	c7 PRIMARY KEY (nazwa_p),
	CONSTRAINT	c8 FOREIGN KEY (nazwa_s) REFERENCES swiat(nazwa_s),
	CONSTRAINT	c9 FOREIGN KEY  (nazwa_p) REFERENCES postac(nazwa_p)
);
create table historia -- tabela laczaca postac z questami 
(
    nazwa_p                    	varchar(100)    NOT NULL,
    nazwa_q 					varchar(100)    NOT NULL,
 	CONSTRAINT	c10 PRIMARY KEY (nazwa_p),
	CONSTRAINT	c11 FOREIGN KEY (nazwa_q) REFERENCES quest(nazwa_q),
	CONSTRAINT	c12 FOREIGN KEY (nazwa_p) REFERENCES postac(nazwa_p)
);
create table przedmiot
(
    nazwa_i 					varchar(100)    NOT NULL,
    opis                        varchar(100)    NOT NULL,
    typ                         varchar(100)    NOT NULL,
    wartosc                     numeric(15,0)          ,
	ilosc						integer        NOT NULL,
	efekt						varchar(100)            ,
--   lup                  <--- niewidzialna tabela zaleznosci przedmiotow od potworow  
	CONSTRAINT	c13 PRIMARY KEY (nazwa_i)  
);
create table magazyn -- tabela laczaca przedmioty ze swiatem 
(
    nazwa_i                    	varchar(100)    NOT NULL,
    nazwa_s 					varchar(100)    NOT NULL,
 	CONSTRAINT	c14 PRIMARY KEY (nazwa_i),
	CONSTRAINT	c15 FOREIGN KEY (nazwa_s) REFERENCES swiat(nazwa_s),
	CONSTRAINT	c16 FOREIGN KEY (nazwa_i) REFERENCES quest(nazwa_i)
);
create table ekwipunek -- tabela laczaca postac z przedmiotami 
(
    nazwa_p                    	varchar(100)    NOT NULL,
    nazwa_i 					varchar(100)    NOT NULL,
 	CONSTRAINT	c17 PRIMARY KEY (nazwa_p),
	CONSTRAINT	c18 FOREIGN KEY (nazwa_i) REFERENCES przedmiot(nazwa_i),
	CONSTRAINT	c19 FOREIGN KEY (nazwa_p) REFERENCES postac(nazwa_p)
);
create table potwor
(
	nazwa_m 					varchar(100)    NOT NULL,
    typ							varchar(100)    NOT NULL,
	gatunek						varchar(100)    NOT NULL,
	CONSTRAINT	c20 PRIMARY KEY (nazwa_m)
);
create table zoo -- tabela laczaca potwora ze swiatem 
(
    nazwa_q                    	varchar(100)    NOT NULL,
    nazwa_s 					varchar(100)    NOT NULL,
 	CONSTRAINT	c21 PRIMARY KEY (nazwa_q),
	CONSTRAINT	c22 FOREIGN KEY (nazwa_s) REFERENCES swiat(nazwa_s),
	CONSTRAINT	c23 FOREIGN KEY  (nazwa_q) REFERENCES quest(nazwa_q)
);
create table lup -- tabela laczaca przedmioty z potworami 
(
    nazwa_i                    	varchar(100)    NOT NULL,
    nazwa_m 					varchar(100)    NOT NULL,
 	CONSTRAINT	c24 PRIMARY KEY (nazwa_i),
	CONSTRAINT	c25 FOREIGN KEY (nazwa_m) REFERENCES potwor(nazwa_m),
	CONSTRAINT	c26 FOREIGN KEY  (nazwa_i) REFERENCES przedmiot(nazwa_i)
);
create table NPC
(
	nazwa_n						varchar(100)     NOT NULL,
	rasa						varchar(100)		NOT NULL,
	frakcja						varchar(100)				,
	stosunek					varchar(100)		NOT NULL, 
	CONSTRAINT	c27 PRIMARY KEY (nazwa_n)
);
create table otoczka -- tabela laczaca NPC'ta ze swiatem 
(
    nazwa_n                   	varchar(100)    NOT NULL,
    nazwa_s 					varchar(100)    NOT NULL,
 	CONSTRAINT	c28 PRIMARY KEY (nazwa_n),
	CONSTRAINT	c29 FOREIGN KEY (nazwa_s) REFERENCES swiat(nazwa_s),
	CONSTRAINT	c30 FOREIGN KEY  (nazwa_n) REFERENCES quest(nazwa_n)
);
