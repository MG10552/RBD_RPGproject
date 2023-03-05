-- swiat:
insert into swiat(nazwa_s, klimat, teren, czas)
   values('Vallhala','tropikalny rownikowy','geste lasy','trzeci dzien Pierwszych Zbiorow');
insert into swiat(nazwa_s, klimat, teren, czas)
   values('Asguard','goracy suchy','wulkaniczne pustkowia','dwunasty dzien Zacmienia');
insert into swiat(nazwa_s, klimat, teren, czas)
   values('Cyrodill','umiarkowany cieply','gorzysty','ostatni dzien Wezbranych Rzek');
   
-- quest:
insert into quest(nazwa_q, typ, starting_NPC, ending_NPC, punkty_doswiadczenia, punkty_reputacji, waluta)	
   values('Zaginiona Owieczka','poszukiwania','Ronald Stalowa Szczeka','Ronald Stalowa Szczeka', 1550, 340, 70);
insert into quest(nazwa_q, typ, starting_NPC, ending_NPC, punkty_doswiadczenia, punkty_reputacji, waluta)	
   values('Zjadlbym steka...','lowy','Brin Czewi','Brin Czewi', 1600, 450, 170);
insert into quest(nazwa_q, typ, starting_NPC, ending_NPC, punkty_doswiadczenia, punkty_reputacji, waluta)	
   values('Bezksztaltny Cien','eliminacja','Mercer Frey','Mercer Frey', 5550, 1340, 670);
insert into quest(nazwa_q, typ, starting_NPC, ending_NPC, punkty_doswiadczenia, punkty_reputacji, waluta)	
   values('10 pior','zwiad','Aaron Zlota Strzala','Joel Rein', 2300, 400, 200);
insert into quest(nazwa_q, typ, starting_NPC, ending_NPC, punkty_doswiadczenia, punkty_reputacji, waluta)	
   values('Zatopiony kapital','perswazja','Horn Naser','Bill Gleboki Kufel', 750, 3040, 120);
insert into quest(nazwa_q, typ, starting_NPC, ending_NPC, punkty_doswiadczenia, punkty_reputacji, waluta)	
   values('Bandyckie Plemie','bojka','Farmer Johan','Farmer Johan', 4000, 1200, 210);
insert into quest(nazwa_q, typ, starting_NPC, ending_NPC, punkty_doswiadczenia, punkty_reputacji, waluta)	
   values('Niezwykle Ziola','zbieranie','Alchemik Daniel','Alchemik Daniel', 3500, 1000, 1000);
insert into quest(nazwa_q, typ, starting_NPC, ending_NPC, punkty_doswiadczenia, punkty_reputacji, waluta)	
   values('Kadeci','trening','Ronald Stalowa Szczeka','Ronald Stalowa Szczeka', 15000, 3000, 700);
insert into quest(nazwa_q, typ, starting_NPC, ending_NPC, punkty_doswiadczenia, punkty_reputacji, waluta)	
   values('Czarne i gryzie','polowanie','Wassal Rin','Wassal Rin', 2190, 440, 500);
insert into quest(nazwa_q, typ, starting_NPC, ending_NPC, punkty_doswiadczenia, punkty_reputacji, waluta)	
   values('Podly zdrajca','eliminacja','Mercer Frey','Baltazar Krwawa Dlon', 8970, 6400, 7600);

-- zdarzenia:
			 -- Vallhala
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Vallhala','Zaginiona Owieczka');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Vallhala','Zjadlbym steka...');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Vallhala','Bezksztaltny Cien');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Vallhala','10 pior');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Vallhala','Zatopiony kapital');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Vallhala','Bandyckie Plemie');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Vallhala','Niezwykle Ziola');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Vallhala','Kadeci');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Vallhala','Czarne i gryzie');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Vallhala','Podly zdrajca');
			 -- Asguard
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Asguard','Zaginiona Owieczka');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Asguard','Zjadlbym steka...');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Asguard','Bezksztaltny Cien');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Asguard','10 pior');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Asguard','Zatopiony kapital');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Asguard','Bandyckie Plemie');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Asguard','Niezwykle Ziola');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Asguard','Kadeci');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Asguard','Czarne i gryzie');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Asguard','Podly zdrajca');
			 -- Cyrodill
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Cyrodill','Zaginiona Owieczka');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Cyrodill','Zjadlbym steka...');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Cyrodill','Bezksztaltny Cien');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Cyrodill','10 pior');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Cyrodill','Zatopiony kapital');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Cyrodill','Bandyckie Plemie');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Cyrodill','Niezwykle Ziola');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Cyrodill','Kadeci');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Cyrodill','Czarne i gryzie');
insert into zdarzenia(nazwa_s, nazwa_q)
	values('Cyrodill','Podly zdrajca');
			 
-- postać:
insert into postac(gracz, frakcja, nazwa_p, rasa, klasa, sila, zwinnosc, inteligencja)
	values('Michal','Zakon Smierci','Ciastryu','Nephelim','Rycerz', 120, 80, 80);
insert into postac(gracz, frakcja, nazwa_p, rasa, klasa, sila, zwinnosc, inteligencja)
	values('Mariusz','Krolewska Gwardia','Shozo','Czlowiek','Wojownik', 150, 50, 30);
insert into postac(gracz, frakcja, nazwa_p, rasa, klasa, sila, zwinnosc, inteligencja)
	values('Karol','Zwiadowcy','Wierko','Czlowiek','Lowca', 70, 120, 60);
insert into postac(gracz, frakcja, nazwa_p, rasa, klasa, sila, zwinnosc, inteligencja)
	values('Agnieszka','Platki Roz','Anvil','Elf','Mag', 30, 50, 180);
insert into postac(gracz, frakcja, nazwa_p, rasa, klasa, sila, zwinnosc, inteligencja)
	values('Mateusz','Gwardia Krolewska','Rinn','Ork','Lotr', 50, 210, 100);
	
-- legendy:
			-- Vallhala
insert into legendy(nazwa_s, nazwa_p)
	values('Vallhala','Ciastryu');
insert into legendy(nazwa_s, nazwa_p)
	values('Vallhala','Shozo');
insert into legendy(nazwa_s, nazwa_p)
	values('Vallhala','Wierko');
insert into legendy(nazwa_s, nazwa_p)
	values('Vallhala','Anvil');
insert into legendy(nazwa_s, nazwa_p)
	values('Vallhala','Rinn');
			-- Asguard
insert into legendy(nazwa_s, nazwa_p)
	values('Asguard','Ciastryu');
insert into legendy(nazwa_s, nazwa_p)
	values('Asguard','Shozo');
insert into legendy(nazwa_s, nazwa_p)
	values('Asguard','Wierko');
insert into legendy(nazwa_s, nazwa_p)
	values('Asguard','Anvil');
insert into legendy(nazwa_s, nazwa_p)
	values('Asguard','Rinn');
			-- Cyrodill
insert into legendy(nazwa_s, nazwa_p)
	values('Cyrodill','Ciastryu');
insert into legendy(nazwa_s, nazwa_p)
	values('Cyrodill','Shozo');
insert into legendy(nazwa_s, nazwa_p)
	values('Cyrodill','Wierko');
insert into legendy(nazwa_s, nazwa_p)
	values('Cyrodill','Anvil');
insert into legendy(nazwa_s, nazwa_p)
	values('Cyrodill','Rinn');

-- historia:
			-- Ciastryu
insert into historia(nazwa_p, nazwa_q)
	values('Ciastryu','Zjadlbym steka...');
insert into historia(nazwa_p, nazwa_q)
	values('Ciastryu','Bezksztaltny Cien');
insert into historia(nazwa_p, nazwa_q)
	values('Ciastryu','Podly zdrajca');
			-- Shozo	
insert into historia(nazwa_p, nazwa_q)
	values('Shozo','Zjadlbym steka...');
			-- Anvil
insert into historia(nazwa_p, nazwa_q)
	values('Anvil','Zjadlbym steka...');
insert into historia(nazwa_p, nazwa_q)
	values('Anvil','Zatopiony kapital');
			-- Rinn
insert into historia(nazwa_p, nazwa_q)
	values('Rinn','Zjadlbym steka...');
insert into historia(nazwa_p, nazwa_q)
	values('Rinn','Bezksztaltny Cien');
insert into historia(nazwa_p, nazwa_q)
	values('Rinn','Niezwykle Ziola');	
	
-- przedmiot
insert into przedmiot(nazwa_i, opis, typ, wartosc, ilosc, efekt)
	values('duzy plecak','pozwala niesc ekwipunek','kontener', 100, 1,'zwinnosc +3');
insert into przedmiot(nazwa_i, opis, typ, wartosc, ilosc, efekt)
	values('apteczka','pozwala leczyc male i srednie rany','alchemia', 500, 3,'regeneracja zdrowia');
insert into przedmiot(nazwa_i, opis, typ, wartosc, ilosc, efekt)
	values('pakiet C.A.M.P','zawiera podstawowe elementy obozu','kwatermistrz', 1200, 1,'inteligencja +7');
insert into przedmiot(nazwa_i, opis, typ, wartosc, ilosc, efekt)
	values('Stalowy Miecz','zwykly miecz poltorareczny','bron', 800, 1,'sila +30');
insert into przedmiot(nazwa_i, opis, typ, wartosc, ilosc, efekt)
	values('Stalowa Zbroja','ciezki pancerz','pancerz', 900, 1,'punkty pancerza +700');
insert into przedmiot(nazwa_i, opis, typ, wartosc, ilosc, efekt)
	values('Ebonowy Kostur Maga','pozwala magom na walke z bliska','bron', 1100, 1,'inteligencja +30');
insert into przedmiot(nazwa_i, opis, typ, wartosc, ilosc, efekt)
	values('Arkaniczna Szata',' bardzo lekki pancerz maga','pancerz', 700, 1,'punkty pancerza +230');
insert into przedmiot(nazwa_i, opis, typ, wartosc, ilosc, efekt)
	values('Podwojny sztylet','bardzo szybka i celna bron','bron', 800, 2,'zwinnosc +45');
insert into przedmiot(nazwa_i, opis, typ, wartosc, ilosc, efekt)
	values('Luk z Drzewa Snajperow','bron do walki na dystans','bron', 1200, 1,'zwinnosc +60');
insert into przedmiot(nazwa_i, opis, typ, wartosc, ilosc, efekt)
	values('Pancerz ze smoczej skory','bardzo wytrzymaly i lekki pancerz','pancerz', 1000, 1,'punkty pancerza +470');

-- magazyn:
			-- Valhalla
insert into magazyn(nazwa_s, nazwa_i)
	values('Vallhala','duzy plecak');
insert into magazyn(nazwa_s, nazwa_i)
	values('Vallhala','apteczka');
insert into magazyn(nazwa_s, nazwa_i)
	values('Vallhala','pakiet C.A.M.P');
insert into magazyn(nazwa_s, nazwa_i)
	values('Vallhala','Stalowy Miecz');
insert into magazyn(nazwa_s, nazwa_i)
	values('Vallhala','Stalowa Zbroja');
insert into magazyn(nazwa_s, nazwa_i)
	values('Vallhala','Ebonowy Kostur Maga');
insert into magazyn(nazwa_s, nazwa_i)
	values('Vallhala','Arkaniczna Szata');
insert into magazyn(nazwa_s, nazwa_i)
	values('Vallhala','Podwojny sztylet');
insert into magazyn(nazwa_s, nazwa_i)
	values('Vallhala','Luk z Drzewa Snajperow');
insert into magazyn(nazwa_s, nazwa_i)
	values('Vallhala','Pancerz ze smoczej skory');
			-- Asguard
insert into magazyn(nazwa_s, nazwa_i)
	values('Asguard','duzy plecak');
insert into magazyn(nazwa_s, nazwa_i)
	values('Asguard','apteczka');
insert into magazyn(nazwa_s, nazwa_i)
	values('Asguard','pakiet C.A.M.P');
insert into magazyn(nazwa_s, nazwa_i)
	values('Asguard','Stalowy Miecz');
insert into magazyn(nazwa_s, nazwa_i)
	values('Asguard','Stalowa Zbroja');
insert into magazyn(nazwa_s, nazwa_i)
	values('Asguard','Ebonowy Kostur Maga');
insert into magazyn(nazwa_s, nazwa_i)
	values('Asguard','Arkaniczna Szata');
insert into magazyn(nazwa_s, nazwa_i)
	values('Asguard','Podwojny sztylet');
insert into magazyn(nazwa_s, nazwa_i)
	values('Asguard','Luk z Drzewa Snajperow');
insert into magazyn(nazwa_s, nazwa_i)
	values('Asguard','Pancerz ze smoczej skory');
			-- Cyrodill
insert into magazyn(nazwa_s, nazwa_i)
	values('Cyrodill','duzy plecak');
insert into magazyn(nazwa_s, nazwa_i)
	values('Cyrodill','apteczka');
insert into magazyn(nazwa_s, nazwa_i)
	values('Cyrodill','pakiet C.A.M.P');
insert into magazyn(nazwa_s, nazwa_i)
	values('Cyrodill','Stalowy Miecz');
insert into magazyn(nazwa_s, nazwa_i)
	values('Cyrodill','Stalowa Zbroja');
insert into magazyn(nazwa_s, nazwa_i)
	values('Cyrodill','Ebonowy Kostur Maga');
insert into magazyn(nazwa_s, nazwa_i)
	values('Cyrodill','Arkaniczna Szata');
insert into magazyn(nazwa_s, nazwa_i)
	values('Cyrodill','Podwojny sztylet');
insert into magazyn(nazwa_s, nazwa_i)
	values('Cyrodill','Luk z Drzewa Snajperow');
insert into magazyn(nazwa_s, nazwa_i)
	values('Cyrodill','Pancerz ze smoczej skory');

-- ekwipunek:
			 -- Ciastryu
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Ciastryu','duzy plecak');
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Ciastryu','Stalowy Miecz');
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Ciastryu','Stalowa Zbroja');
			 -- Shozo
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Shozo','duzy plecak');
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Shozo','Stalowy Miecz');
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Shozo','Stalowa Zbroja');
			 -- Wierko
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Wierko','duzy plecak');
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Wierko','pakiet C.A.M.P');
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Wierko','Luk z Drzewa Snajperow'); -- Bohater Wierko nie posiada pancerza co oznacza, że jest ubrany w lniane odzienie
			 -- Anvil
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Anvil','duzy plecak');
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Anvil','apteczka');
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Anvil','Arkaniczna Szata');
			 -- Rinn
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Rinn','duzy plecak');
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Rinn','Podwojny sztylet');
insert into ekwipunek(nazwa_p, nazwa_i)
	values('Rinn','Pancerz ze smoczej skory');
	
-- potwor
insert into potwor(nazwa_m, typ, gatunek)
	values('Wilk','zwykly','bestia');
insert into potwor(nazwa_m, typ, gatunek)
	values('Zombie','zwykly','nieumarly');
insert into potwor(nazwa_m, typ, gatunek)
	values('Goblin','zwykly','humanoid');
insert into potwor(nazwa_m, typ, gatunek)
	values('Bargest','elitarny','nieumarly');
insert into potwor(nazwa_m, typ, gatunek)
	values('Kamienny Golem','elitarny','magiczny');
insert into potwor(nazwa_m, typ, gatunek)
	values('Elim','Legendarny','semiroslina');
insert into potwor(nazwa_m, typ, gatunek)
	values('Wilkolak','elitarny wyzszy','humanoid');
insert into potwor(nazwa_m, typ, gatunek)
	values('Ogr','elitarny','humanoid');
insert into potwor(nazwa_m, typ, gatunek)
	values('Licz','Legendarny','nieumarly');
insert into potwor(nazwa_m, typ, gatunek)
	values('Ognisty Smok','Legendarny','dragonkin');

-- zoo
		-- Vallhala
insert into zoo(nazwa_s, nazwa_m)
	values('Vallhala','Wilk');
insert into zoo(nazwa_s, nazwa_m)
	values('Vallhala','Zombie');
insert into zoo(nazwa_s, nazwa_m)
	values('Vallhala','Goblin');
insert into zoo(nazwa_s, nazwa_m)
	values('Vallhala','Bargest');
insert into zoo(nazwa_s, nazwa_m)
	values('Vallhala','Kamienny Golem');
insert into zoo(nazwa_s, nazwa_m)
	values('Vallhala','Elim');
insert into zoo(nazwa_s, nazwa_m)
	values('Vallhala','Wilkolak');
insert into zoo(nazwa_s, nazwa_m)
	values('Vallhala','Ogr');
insert into zoo(nazwa_s, nazwa_m)
	values('Vallhala','Licz');
insert into zoo(nazwa_s, nazwa_m)
	values('Vallhala','Ognisty Smok');
		-- Asguard
insert into zoo(nazwa_s, nazwa_m)
	values('Asguard','Wilk');
insert into zoo(nazwa_s, nazwa_m)
	values('Asguard','Zombie');
insert into zoo(nazwa_s, nazwa_m)
	values('Asguard','Goblin');
insert into zoo(nazwa_s, nazwa_m)
	values('Asguard','Bargest');
insert into zoo(nazwa_s, nazwa_m)
	values('Asguard','Kamienny Golem');
insert into zoo(nazwa_s, nazwa_m)
	values('Asguard','Elim');
insert into zoo(nazwa_s, nazwa_m)
	values('Asguard','Wilkolak');
insert into zoo(nazwa_s, nazwa_m)
	values('Asguard','Ogr');
insert into zoo(nazwa_s, nazwa_m)
	values('Asguard','Licz');
insert into zoo(nazwa_s, nazwa_m)
	values('Asguard','Ognisty Smok');
		-- Cyrodill
insert into zoo(nazwa_s, nazwa_m)
	values('Cyrodill','Wilk');
insert into zoo(nazwa_s, nazwa_m)
	values('Cyrodill','Zombie');
insert into zoo(nazwa_s, nazwa_m)
	values('Cyrodill','Goblin');
insert into zoo(nazwa_s, nazwa_m)
	values('Cyrodill','Bargest');
insert into zoo(nazwa_s, nazwa_m)
	values('Cyrodill','Kamienny Golem');
insert into zoo(nazwa_s, nazwa_m)
	values('Cyrodill','Elim');
insert into zoo(nazwa_s, nazwa_m)
	values('Cyrodill','Wilkolak');
insert into zoo(nazwa_s, nazwa_m)
	values('Cyrodill','Ogr');
insert into zoo(nazwa_s, nazwa_m)
	values('Cyrodill','Licz');
insert into zoo(nazwa_s, nazwa_m)
	values('Cyrodill','Ognisty Smok');

-- lup
insert into lup(nazwa_i, nazwa_m)
	values('duzy plecak','Wilk');
insert into lup(nazwa_i, nazwa_m)
	values('pakiet C.A.M.P','Zombie');
insert into lup(nazwa_i, nazwa_m)
	values('apteczka','Goblin');
insert into lup(nazwa_i, nazwa_m)
	values('Ebonowy Kostur Maga','Bargest');
insert into lup(nazwa_i, nazwa_m)
	values('Stalowa Zbroja','Kamienny Golem');
insert into lup(nazwa_i, nazwa_m)
	values('Luk z Drzewa Snajperow','Elim');
insert into lup(nazwa_i, nazwa_m)
	values('Podwojny sztylet','Wilkolak');
insert into lup(nazwa_i, nazwa_m)
	values('Stalowy Miecz','Ogr');
insert into lup(nazwa_i, nazwa_m)
	values('Arkaniczna Szata','Licz');
insert into lup(nazwa_i, nazwa_m)
	values('Pancerz ze smoczej skory','Ognisty Smok');	
	
-- NPC
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Ronald Stalowa Szczeka','Czlowiek','Krolweska Gwardia','Dobry');
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Brin Czewi','Gnom','Gildia Kupiecka','Neutralny');
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Mercer Frey','Czlowiek','Mroczne Bractwo','Neutralny');
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Aaron Zlota Strzala','Elf','Zwiadowcy','Dobry');
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Joel Rein','Elf','','Dobry');
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Horn Naser','Krasnolud','Klan Dzikiego Mlota','Dobry');
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Bill Gleboki Kufel','Krasnolud','Klan Dzikiego Mlota','Wrogi');
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Farmer Johan','Czlowiek', NULL,'Dobry');
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Alchemik Daniel','Czlowiek','Zakon Magow','Neutralny');
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Wassal Rin','Ork','Plemie Smoczej Luski','Dobry');
insert into NPC(nazwa_n, rasa, frakcja, stosunek)
	values('Baltazar Krwawa Dlon','Czlowiek', NULL,'Wrogi-Chaotyczny');	
	
-- otoczka:
			-- Vallhala
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Ronald Stalowa Szczeka');
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Brin Czewi');
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Mercer Frey');
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Aaron Zlota Strzala');
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Joel Rein');
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Horn Naser');
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Bill Gleboki Kufel');
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Farmer Johan');
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Alchemik Daniel');
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Wassal Rin');
insert into otoczka(nazwa_s, nazwa_n)
	values('Vallhala','Baltazar Krwawa Dlon');
			-- Asguard
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Ronald Stalowa Szczeka');
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Brin Czewi');
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Mercer Frey');
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Aaron Zlota Strzala');
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Joel Rein');
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Horn Naser');
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Bill Gleboki Kufel');
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Farmer Johan');
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Alchemik Daniel');
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Wassal Rin');
insert into otoczka(nazwa_s, nazwa_n)
	values('Asguard','Baltazar Krwawa Dlon');
			-- Cyrodill
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Ronald Stalowa Szczeka');
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Brin Czewi');
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Mercer Frey');
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Aaron Zlota Strzala');
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Joel Rein');
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Horn Naser');
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Bill Gleboki Kufel');
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Farmer Johan');
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Alchemik Daniel');
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Wassal Rin');
insert into otoczka(nazwa_s, nazwa_n)
	values('Cyrodill','Baltazar Krwawa Dlon');
	
	
	
	
	
	
	
	