--8 Seiten am Stück = Block  HDD 64 Kb Formatierung

set statistics io, time on
select * from t1 where id = 100 --+ 160MB im RAM wg 20000 Seiten
--, CPU-Zeit = 31 ms, verstrichene Zeit = 59 ms.


--Kompression: Zeilen, Seiten

set statistics io, time on
select * from t1 where id = 100

----Neustart des Server: RAM gleich !
--RAM nach Abfrage: mehr, weniger, oder gleich
--CPU: mehr
--Dauer: weniger

--normalerweise 40 bis 60% Kompression-- t1 von 156MB--> 250kb


--A 10000 DS 
--B 1000000 DS

--Abfrage, die immer 10 Ergebniszeilen

