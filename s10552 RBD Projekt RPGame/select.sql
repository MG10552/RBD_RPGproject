-- podnosimy nagrodę pienieżna za quest'a który daje 5550 punktów doświadczenia
UPDATE quest SET waluta = 5000 WHERE punkty_doswiadczenia = 5550;
SELECT * FROM quest;

-- wybieramy nazwę postaci, klasę oraz frakcję wszystkich postaci rasy człowiek
SELECT nazwa_p, klasa, frakcja FROM postac WHERE rasa = 'Czlowiek';

-- usuwamy questy których NPC'tem początkowym jest Johan
DELETE FROM quest WHERE starting_NPC = 'Farmer Johan';
SELECT * FROM quest;

-- szukamy NPC'tów bez frakcji
SELECT * FROM NPC WHERE frakcja IS NULL;

-- tworzymy widok profilu postaci i jej ekwipunku dla postaci Wierko
CREATE OR REPLACE VIEW sklad_druzyny AS SELECT nazwa_p, klasa FROM postac 
INNER JOIN ekwipunek ON(ekwipunek.nazwa_p=postac.nazwa_p) WHERE nazwa_p='Wierko';
SELECT * FROM sklad_druzyny;

--szukamy przedstawicieli jednego typu potwora
SELECT DISTINCT nazwa_m, typ FROM potwor;

--dodajemy do tablicy postaci poziom oraz posiadane zloto
ALTER TABLE postac ADD poziom INT;
ALTER TABLE postac ADD posiadane_zloto INT DEFAULT 0 NOT NULL;

--szukamy postaci z najwiekszą siłą
SELECT MAX(sila) FROM postac ORDER BY rasa;

--podliczamy wartosc waluty dawanej przez Ronalda Stalową Szczękę za wykonanie jego questów
SELECT SUM(waluta) FROM quest WHERE ending_NPC='Ronald Stalowa Szczeka';

--liczymy jakie potwory dropią ile przedmiotów
SELECT potwor.nazwa_p, COUNT(przedmiot.ilosc) AS NumberOfItems FROM przedmiot
LEFT JOIN potwor ON przedmiot.nazwa_i=potwor.nazwa_i GROUP BY nazwa_p;

--wyszukujemy NPC'tów, których stosunek zaczyna się na literę D
SELECT * FROM NPC WHERE stosunek LIKE 'D%';

--pokazujemy NPC'tów końcowych, którzy dają walutę powyżej 201 sztuk złota za wykonanego questa 
SELECT ending_NPC, MAX(waluta) FROM quest GROUP BY ending_NPC HAVING MAX(waluta) > 201;

--wybieramy dane quest'a gdzie frakcja NPC'ta z tabeli NPC nie wynosi NULL
SELECT starting_NPC, ending_NPC, nazwa_q FROM quest WHERE NOT EXISTS (SELECT nazwa_n FROM NPC WHERE frakcja = NULL);

--zagnieżdżenie wyboru gracza z tabeli postac kiedy wartość w wyborze wartości z przedmiotu, gdzie ilość jest równa 1
SELECT gracz FROM postac WHERE wartosc IN(SELECT wartosc FROM przedmiot WHERE ilosc=1);