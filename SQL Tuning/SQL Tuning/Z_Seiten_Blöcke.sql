dbcc showcontig('t1')
--- Gescannte Seiten.............................: 20000
--- Mittlere Seitendichte (voll).....................: 50.79%

--SQL legt Daten in Seiten ab
--Seiten haben ein Volumen von 8192bytes
--in Seiten kommen nicht mehr als 700DS
--Max Datenvolumen 8072bytes
--Datensätze mit fixen Längen dürfen nicht größér als 8060bytes werden

--Acht Seiten am Stück werden in Blöcken organisiert
--SQL Server liest gerne blockweise  (Idee Formatierung 64k)

--Es gibt aber auch Möglichkeit DS über mehere Seiten hinweg zu schrieben:
--row overflow data, forward record count,  LOB