INSERT INTO Student
VALUES ('199999', 'ETI', 'Informatyka', '2021-10-01', 'Rados³aw', 'Gajewska', '2002-09-11');

INSERT INTO Student
VALUES ('189999', 'ETI', 'Informatyka', '2021-10-01', 'Kryspin', 'Mazur', '2001-05-28');

INSERT INTO Student
VALUES ('198999', 'ZiE', 'Ekonomia', '2022-10-01', 'Martyna', 'Wysocka', '2002-11-15');

INSERT INTO Student
VALUES ('199899', 'ETI', 'Elektronika i Telekomunikacja', '2020-10-01', 'Ludwik', 'Cieœlak', '2000-01-08');

INSERT INTO Student
VALUES ('199989', 'ZiE', 'Analityka Gospodarcza', '2020-10-01', 'Asia', 'Nowak', '2000-12-03');

INSERT INTO Student
VALUES ('199998', 'Ch', 'Chemia', '2021-10-01', 'Heronim', 'Sobczak', '2003-06-15');

INSERT INTO Student
VALUES ('179999', 'FTiMS', 'Fizyka Techniczna', '2022-10-01', 'Alfred', 'Górski', '2000-09-23');

INSERT INTO Student
VALUES ('197999', 'ETI', 'In¿yneria biomedyczna', '2019-10-01', 'Krystian', 'Lis', '1999-05-20');

INSERT INTO Student
VALUES ('199799', 'IMiO', 'In¿yneria materia³owa', '2022-10-01', 'Aleksy', 'Stêpieñ', '2001-04-19');

INSERT INTO Student
VALUES ('199979', 'A', 'Gospodarka przestrzenna', '2021-10-01', '£ucja', 'Zieliñska', '2002-02-01');

INSERT INTO Student
VALUES ('199997', 'EiA', 'Energetyka', '2020-10-01', 'Nina', 'Marciniak', '2000-10-22');

INSERT INTO Student
VALUES ('199991', 'EiA', 'Energetyka', '2020-10-01', 'bartosz', 'Rowny', '2000-10-22');

INSERT INTO Student
VALUES ('200001', 'ETI', 'Elektronika i Telekomunikacja', '2022-10-01', 'Anna', 'Nowak', '2003-05-19');

INSERT INTO Student
VALUES ('200002', 'ETI', 'Elektronika i Telekomunikacja', '2021-10-01', 'Pawe³', 'Kowalski', '2002-07-31');

INSERT INTO Student
VALUES ('200003', 'ETI', 'Informatyka', '2022-10-01', 'Joanna', 'Wiœniewska', '2003-03-14');

INSERT INTO Student
VALUES ('200004', 'ETI', 'Informatyka', '2020-10-01', 'Marek', 'Majewski', '2001-12-20');

INSERT INTO Student
VALUES ('200005', 'Ch', 'Chemia', '2022-10-01', 'Karol', 'Kwiatkowski', '2003-08-17');

INSERT INTO Student
VALUES ('200006', 'A', 'Gospodarka przestrzenna', '2021-10-01', 'Monika', 'Kowalczyk', '2002-04-24');









INSERT INTO Pracownik
VALUES ('01111111111','Jan', 'Cieœlak', 'Kierownik');

INSERT INTO Pracownik
VALUES ('01111111112','Halina', 'Czerwiñska', 'Sekretarz');

INSERT INTO Pracownik
VALUES ('01111111113','Blanka', 'Stêpieñ', 'Przewodnicz¹cy');

INSERT INTO Pracownik
VALUES ('01111111114','Milan', 'Maciejewski', 'Wiceprzewodnicz¹cy');

INSERT INTO Pracownik
VALUES ('01111111115','Nina', 'Zawadzka', 'WZiE');

INSERT INTO Pracownik
VALUES ('01111111116','Katarzyna', 'Wysocka', 'WA');

INSERT INTO Pracownik
VALUES ('01111111117','Barbara', 'Kucharska', 'WCh');

INSERT INTO Pracownik
VALUES ('01111111118','Alek', 'G³owacka', 'WETI');

INSERT INTO Pracownik
VALUES ('01111111119','Jowita', 'Blaszczyk', 'WEiA');

INSERT INTO Pracownik
VALUES ('01111111120','Regina', 'Zakrewska', 'WIMiO');

INSERT INTO Pracownik
VALUES ('01111111121','Milan', 'Wróblewski', 'WILiŒ');

INSERT INTO Pracownik
VALUES ('01111111122','Eustachy', 'Czerwiñski', 'WFTiMS');

INSERT INTO Pracownik
VALUES ('0111111113','Rustachy', 'Czerwiñski', 'WFTiMS');










INSERT INTO Wniosek
VALUES ('179999', 1, 9, '2022-10-09', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='179999'))), '47584736485937182849503847', 1250.000);

INSERT INTO Stypendium_rektora
VALUES ((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 4.88);

INSERT INTO Wniosek
VALUES ('189999', 0, null, '2021-10-15', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='189999'))), '42584738485937082849503847', null);

INSERT INTO Stypendium_rektora
VALUES ((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 3.11);

INSERT INTO Wniosek
VALUES ('197999', 1, 8, '2021-11-11', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='197999'))), '42584738405937081849563867', 1200.500);

INSERT INTO Stypendium_rektora
VALUES ((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 4.66);

INSERT INTO Wniosek
VALUES ('198999', 1, 9, '2022-10-07', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='198999'))), '12584738405937081009563867', 1205.030);

INSERT INTO Stypendium_rektora
VALUES ((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 4.75);

INSERT INTO Wniosek
VALUES ('199799', 1, 7, '2022-12-03', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='199799'))), '14584738405937081029563867', 1000.000);

INSERT INTO Stypendium_rektora
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 4.45);

INSERT INTO Wniosek
VALUES ('199899', 0, null, '2020-11-25', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='199899'))), '28884738405937081329563867', null);

INSERT INTO Stypendium_rektora
VALUES ((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 4.01);

INSERT INTO Wniosek
VALUES ('199979', 1, 9, '2022-10-08', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='199979'))), '28884738405000081329563867', 1250.000);

INSERT INTO Stypendium_rektora
VALUES ((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 4.91);

INSERT INTO Wniosek
VALUES ('199989', 0, null, '2022-10-15', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='199989'))), '10084738405000081329563867', null);

INSERT INTO Stypendium_rektora
VALUES ((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 3.57);

INSERT INTO Wniosek
VALUES ('199997', 0, null, '2021-11-23', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='199997'))), '10084738333000081329563867', null);

INSERT INTO Stypendium_rektora
VALUES ((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 3.60);

INSERT INTO Wniosek
VALUES ('199998', 1, 3, '2022-03-28', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='199998'))), '10014738333000081329513217', 1113.040);

INSERT INTO Stypendium_rektora
VALUES ((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 4.53);










INSERT INTO Wniosek
VALUES('200006', 1, 9, '2021-10-09', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200006'))), '10014738333000081329510011', 900);

INSERT INTO Orzeczenie
VALUES('2020-10-08', 'Osoba mo¿e byæ uznana za osobê niepe³nosprawn¹, pomiewa¿ cierpi na trwa³y i znaczny stopieñ niepe³nosprawnoœci fizycznej. Uznanie osoby za osobê niepe³nosprawn¹ jest uzasadnione, poniewa¿ niepe³nosprawnoœæ mo¿e powodowaæ wiele trudnoœci w codziennym ¿yciu i uniemo¿liwiaæ osobie pe³nienie niektórych ról spo³ecznych. Mo¿e te¿ prowadziæ do ograniczeñ w dostêpie do niektórych us³ug i mo¿liwoœci rozwoju. Dlatego te¿ osoby niepe³nosprawne mog¹ korzystaæ z ró¿nych form wsparcia, takich jak specjalistyczne sprzêty, opieka asystencka lub rehabilitacja, aby pomóc im w codziennym funkcjonowaniu.', 24);
 
INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));

INSERT INTO Wniosek
VALUES('200006', 1, 8, '2022-11-11', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200006'))), '10014738333000081329510011', 900);

INSERT INTO Orzeczenie
VALUES('2022-10-08', 'Osoba mo¿e byæ uznana za osobê niepe³nosprawn¹, pomiewa¿ cierpi na trwa³y i znaczny stopieñ niepe³nosprawnoœci fizycznej. Uznanie osoby za osobê niepe³nosprawn¹ jest uzasadnione, poniewa¿ niepe³nosprawnoœæ mo¿e powodowaæ wiele trudnoœci w codziennym ¿yciu i uniemo¿liwiaæ osobie pe³nienie niektórych ról spo³ecznych. Mo¿e te¿ prowadziæ do ograniczeñ w dostêpie do niektórych us³ug i mo¿liwoœci rozwoju. Dlatego te¿ osoby niepe³nosprawne mog¹ korzystaæ z ró¿nych form wsparcia, takich jak specjalistyczne sprzêty, opieka asystencka lub rehabilitacja, aby pomóc im w codziennym funkcjonowaniu.', 12);
 
INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));

INSERT INTO Wniosek
VALUES('200005', 1, 9, '2022-10-10', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200005'))), '10013334763011081329510011', 900);

INSERT INTO Orzeczenie
VALUES('2022-06-12', 'Osoba mo¿e byæ uznana za osobê niepe³nosprawn¹, pomiewa¿ cierpi na trwa³y i znaczny stopieñ niepe³nosprawnoœci fizycznej. Uznanie osoby za osobê niepe³nosprawn¹ jest uzasadnione, poniewa¿ niepe³nosprawnoœæ mo¿e powodowaæ wiele trudnoœci w codziennym ¿yciu i uniemo¿liwiaæ osobie pe³nienie niektórych ról spo³ecznych. Mo¿e te¿ prowadziæ do ograniczeñ w dostêpie do niektórych us³ug i mo¿liwoœci rozwoju. Dlatego te¿ osoby niepe³nosprawne mog¹ korzystaæ z ró¿nych form wsparcia, takich jak specjalistyczne sprzêty, opieka asystencka lub rehabilitacja, aby pomóc im w codziennym funkcjonowaniu.', 36);

INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));

INSERT INTO Wniosek
VALUES('200004', 1, 8, '2021-11-02', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200004'))), '10013334763011011349510991', 900);

INSERT INTO Orzeczenie
VALUES('2021-07-12', 'Osoba mo¿e byæ uznana za osobê niepe³nosprawn¹, pomiewa¿ cierpi na trwa³y i znaczny stopieñ niepe³nosprawnoœci fizycznej. Uznanie osoby za osobê niepe³nosprawn¹ jest uzasadnione, poniewa¿ niepe³nosprawnoœæ mo¿e powodowaæ wiele trudnoœci w codziennym ¿yciu i uniemo¿liwiaæ osobie pe³nienie niektórych ról spo³ecznych. Mo¿e te¿ prowadziæ do ograniczeñ w dostêpie do niektórych us³ug i mo¿liwoœci rozwoju. Dlatego te¿ osoby niepe³nosprawne mog¹ korzystaæ z ró¿nych form wsparcia, takich jak specjalistyczne sprzêty, opieka asystencka lub rehabilitacja, aby pomóc im w codziennym funkcjonowaniu.', 12);

INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));

INSERT INTO Wniosek
VALUES('200004', 1, 8, '2022-10-12', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200004'))), '10013334763011011349510991', 900);

INSERT INTO Orzeczenie
VALUES('2022-07-15', 'Osoba mo¿e byæ uznana za osobê niepe³nosprawn¹, pomiewa¿ cierpi na trwa³y i znaczny stopieñ niepe³nosprawnoœci fizycznej. Uznanie osoby za osobê niepe³nosprawn¹ jest uzasadnione, poniewa¿ niepe³nosprawnoœæ mo¿e powodowaæ wiele trudnoœci w codziennym ¿yciu i uniemo¿liwiaæ osobie pe³nienie niektórych ról spo³ecznych. Mo¿e te¿ prowadziæ do ograniczeñ w dostêpie do niektórych us³ug i mo¿liwoœci rozwoju. Dlatego te¿ osoby niepe³nosprawne mog¹ korzystaæ z ró¿nych form wsparcia, takich jak specjalistyczne sprzêty, opieka asystencka lub rehabilitacja, aby pomóc im w codziennym funkcjonowaniu.', 12);

INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));

INSERT INTO Wniosek
VALUES('200003', 1, 9, '2022-10-05', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200003'))), '32031154763010551339510913', 900);

INSERT INTO Orzeczenie
VALUES('2021-01-01', 'Osoba mo¿e byæ uznana za osobê niepe³nosprawn¹, pomiewa¿ cierpi na trwa³y i znaczny stopieñ niepe³nosprawnoœci fizycznej. Uznanie osoby za osobê niepe³nosprawn¹ jest uzasadnione, poniewa¿ niepe³nosprawnoœæ mo¿e powodowaæ wiele trudnoœci w codziennym ¿yciu i uniemo¿liwiaæ osobie pe³nienie niektórych ról spo³ecznych. Mo¿e te¿ prowadziæ do ograniczeñ w dostêpie do niektórych us³ug i mo¿liwoœci rozwoju. Dlatego te¿ osoby niepe³nosprawne mog¹ korzystaæ z ró¿nych form wsparcia, takich jak specjalistyczne sprzêty, opieka asystencka lub rehabilitacja, aby pomóc im w codziennym funkcjonowaniu.', 36);

INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));

INSERT INTO Wniosek
VALUES('200002', 1, 9, '2021-10-05', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200002'))), '32010854763011011339510913', 900);

INSERT INTO Orzeczenie
VALUES('2021-10-01', 'Osoba mo¿e byæ uznana za osobê niepe³nosprawn¹, pomiewa¿ cierpi na trwa³y i znaczny stopieñ niepe³nosprawnoœci fizycznej. Uznanie osoby za osobê niepe³nosprawn¹ jest uzasadnione, poniewa¿ niepe³nosprawnoœæ mo¿e powodowaæ wiele trudnoœci w codziennym ¿yciu i uniemo¿liwiaæ osobie pe³nienie niektórych ról spo³ecznych. Mo¿e te¿ prowadziæ do ograniczeñ w dostêpie do niektórych us³ug i mo¿liwoœci rozwoju. Dlatego te¿ osoby niepe³nosprawne mog¹ korzystaæ z ró¿nych form wsparcia, takich jak specjalistyczne sprzêty, opieka asystencka lub rehabilitacja, aby pomóc im w codziennym funkcjonowaniu.', 12);

INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));

INSERT INTO Wniosek
VALUES('200002', 1, 9, '2022-10-08', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200002'))), '32010854763011011339510913', 900);

INSERT INTO Orzeczenie
VALUES('2022-10-03', 'Osoba mo¿e byæ uznana za osobê niepe³nosprawn¹, pomiewa¿ cierpi na trwa³y i znaczny stopieñ niepe³nosprawnoœci fizycznej. Uznanie osoby za osobê niepe³nosprawn¹ jest uzasadnione, poniewa¿ niepe³nosprawnoœæ mo¿e powodowaæ wiele trudnoœci w codziennym ¿yciu i uniemo¿liwiaæ osobie pe³nienie niektórych ról spo³ecznych. Mo¿e te¿ prowadziæ do ograniczeñ w dostêpie do niektórych us³ug i mo¿liwoœci rozwoju. Dlatego te¿ osoby niepe³nosprawne mog¹ korzystaæ z ró¿nych form wsparcia, takich jak specjalistyczne sprzêty, opieka asystencka lub rehabilitacja, aby pomóc im w codziennym funkcjonowaniu.', 24);

INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));

INSERT INTO Wniosek
VALUES('200001', 1, 8, '2022-11-14', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200001'))), '11110854754311011339510913', 900);

INSERT INTO Orzeczenie
VALUES('2021-10-01', 'Osoba mo¿e byæ uznana za osobê niepe³nosprawn¹, pomiewa¿ cierpi na trwa³y i znaczny stopieñ niepe³nosprawnoœci fizycznej. Uznanie osoby za osobê niepe³nosprawn¹ jest uzasadnione, poniewa¿ niepe³nosprawnoœæ mo¿e powodowaæ wiele trudnoœci w codziennym ¿yciu i uniemo¿liwiaæ osobie pe³nienie niektórych ról spo³ecznych. Mo¿e te¿ prowadziæ do ograniczeñ w dostêpie do niektórych us³ug i mo¿liwoœci rozwoju. Dlatego te¿ osoby niepe³nosprawne mog¹ korzystaæ z ró¿nych form wsparcia, takich jak specjalistyczne sprzêty, opieka asystencka lub rehabilitacja, aby pomóc im w codziennym funkcjonowaniu.', 24);

INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));

INSERT INTO Wniosek
VALUES('199999', 1, 9, '2021-10-22', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='199999'))), '12220852254311001879510913', 900);

INSERT INTO Orzeczenie
VALUES('2021-07-01', 'Osoba mo¿e byæ uznana za osobê niepe³nosprawn¹, pomiewa¿ cierpi na trwa³y i znaczny stopieñ niepe³nosprawnoœci fizycznej. Uznanie osoby za osobê niepe³nosprawn¹ jest uzasadnione, poniewa¿ niepe³nosprawnoœæ mo¿e powodowaæ wiele trudnoœci w codziennym ¿yciu i uniemo¿liwiaæ osobie pe³nienie niektórych ról spo³ecznych. Mo¿e te¿ prowadziæ do ograniczeñ w dostêpie do niektórych us³ug i mo¿liwoœci rozwoju. Dlatego te¿ osoby niepe³nosprawne mog¹ korzystaæ z ró¿nych form wsparcia, takich jak specjalistyczne sprzêty, opieka asystencka lub rehabilitacja, aby pomóc im w codziennym funkcjonowaniu.', 36);

INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));

INSERT INTO Wniosek
VALUES('199999', 1, 9, '2022-10-04', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='199999'))), '12220852254311001879510913', 900);

INSERT INTO Stypendium_dla_osob_niepelnosprawnych
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), (SELECT TOP 1 nr FROM Orzeczenie ORDER BY nr DESC));










INSERT INTO Zwiekszenie
VALUES(900.000, 'Sieroctwo');

INSERT INTO Zwiekszenie
VALUES(700.000, 'Ciê¿ka choroba rodzica');

INSERT INTO Zwiekszenie
VALUES(600.000, 'Ciê¿ka choroba rodzeñstwa');

INSERT INTO Zwiekszenie
VALUES(400.000, 'Pobieranie zasi³ku okresowego z pomocy spo³ecznej');

INSERT INTO Zwiekszenie
VALUES(400.000, 'Zamieszkanie w domu studenckim');

INSERT INTO Zwiekszenie
VALUES(500.000, 'Zamieszkanie w wynajmowanym mieszkaniu');

INSERT INTO Zwiekszenie
VALUES(800.000, 'Wychowanie w³asnego dziecka');

INSERT INTO Zwiekszenie
VALUES(700.000, 'Niepe³na rodzina');

INSERT INTO Zwiekszenie
VALUES(400.000, 'Ponoszenie kosztów zamieszkania z niepracuj¹cym ma³¿onkiem');

INSERT INTO Zwiekszenie
VALUES(400.000, 'Zamieszkanie na terenie seminarium duchownego');









INSERT INTO Wniosek
VALUES('189999', 1, 9, '2021-10-14', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='189999'))), '42584738485937082849503847', 1200.000);

INSERT INTO Stypendium_socjalne
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 3200.000, 4, null);

INSERT INTO Wniosek
VALUES('197999', 1, 9, '2019-10-10', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='197999'))), '42584738405937081849563867', 1000.000);

INSERT INTO Stypendium_socjalne
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 3000.000, 3, null);

INSERT INTO Wniosek
VALUES('197999', 1, 9, '2020-10-06', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='197999'))), '42584738405937081849563867', 1400.000);

INSERT INTO Stypendium_socjalne
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 3000.000, 3, (SELECT nr FROM Zwiekszenie WHERE Sytuacja='Ponoszenie kosztów zamieszkania z niepracuj¹cym ma³¿onkiem'));

INSERT INTO Wniosek
VALUES('198999', 1, 8, '2022-11-13', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='198999'))), '12584738405937081009563867', 1000.000);

INSERT INTO Stypendium_socjalne
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 4000.000, 4, null);

INSERT INTO Wniosek
VALUES('199799', 1, 9, '2022-10-07', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='199799'))), '14584738405937081029563867', 1300.000);

INSERT INTO Stypendium_socjalne
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 2800.000, 4, null);

INSERT INTO Wniosek
VALUES('200002', 1, 9, '2021-10-16', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200002'))), '32010854763011011339510913', 700.000);

INSERT INTO Stypendium_socjalne
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 5200.000, 4, null);

INSERT INTO Wniosek
VALUES('200002', 1, 9, '2022-10-09', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200002'))), '32010854763011011339510913', 1400.000);

INSERT INTO Stypendium_socjalne
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 4800.000, 4, (SELECT nr FROM Zwiekszenie WHERE Sytuacja='Ciê¿ka choroba rodzeñstwa'));

INSERT INTO Wniosek
VALUES('200003', 1, 9, '2022-10-19', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200003'))), '32031154763010551339510913', 1720.000);

INSERT INTO Stypendium_socjalne
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 3400.000, 5, (SELECT nr FROM Zwiekszenie WHERE Sytuacja='Zamieszkanie w domu studenckim'));

INSERT INTO Wniosek
VALUES('200005', 1, 7, '2022-12-03', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200005'))), '10013334763011081329510011', 1500.000);

INSERT INTO Stypendium_socjalne
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 3300.000, 3, (SELECT nr FROM Zwiekszenie WHERE Sytuacja='Zamieszkanie w domu studenckim'));

INSERT INTO Wniosek
VALUES('200006', 1, 9, '2021-10-09', (SELECT PESEL FROM Pracownik WHERE Stanowisko=CONCAT('W',(SELECT Wydzial FROM Student WHERE Nr_albumu='200006'))), '10014738333000081329510011', 1050.000);

INSERT INTO Stypendium_socjalne
VALUES((SELECT TOP 1 nr FROM Wniosek ORDER BY nr DESC), 3800.000, 4, null);











INSERT INTO Odwolanie
VALUES(3, '2021-11-20', 'Brak mo¿liwoœci uczestnictwa w okreœlonych formach dzia³alnoœci na rzecz uczelni');

INSERT INTO Odwolanie
VALUES(29, '2023-01-09', 'Uzyskanie innego Ÿród³a dochodu');

INSERT INTO Odwolanie
VALUES(11, '2022-02-12', 'Rezygnacja z kontynuowania nauki na uczelni');

INSERT INTO Odwolanie
VALUES(22, '2022-02-15', 'Rezygnacja z kontynuowania nauki na uczelni');

INSERT INTO Odwolanie
VALUES(16, '2022-12-28', 'Stan zdrowia uleg³ poprawie');

INSERT INTO Odwolanie
VALUES(30, '2023-04-21', 'Uzyskanie innego Ÿród³a dochodu');

INSERT INTO Odwolanie
VALUES(24, '2021-02-02', 'Brak potrzeby finansowania');

INSERT INTO Odwolanie
VALUES(18, '2022-12-25', 'Stan zdrowia uleg³ poprawie');

INSERT INTO Odwolanie
VALUES(5, '2022-12-25', 'Brak mo¿liwoœci uczestnictwa w okreœlonych formach dzia³alnoœci na rzecz uczelni');

INSERT INTO Odwolanie
VALUES(31, '2022-10-01', 'Rezygnacja z kontynuowania nauki na uczelni');












INSERT INTO Wyplata
VALUES('2022-10-29', 1);

INSERT INTO Wyplata
VALUES('2022-11-29', 1);

INSERT INTO Wyplata
VALUES('2022-12-29', 1);

INSERT INTO Wyplata
VALUES('2022-10-29', 4);

INSERT INTO Wyplata
VALUES('2022-11-29', 4);

INSERT INTO Wyplata
VALUES('2022-12-29', 1);

INSERT INTO Wyplata
VALUES('2022-04-29', 10);

INSERT INTO Wyplata
VALUES('2022-05-29', 10);

INSERT INTO Wyplata
VALUES('2022-06-29', 10);

INSERT INTO Wyplata
VALUES('2022-10-29', 26);

INSERT INTO Wyplata
VALUES('2022-11-29', 26);

INSERT INTO Wyplata
VALUES('2022-12-29', 26);

INSERT INTO Wyplata
VALUES('2022-10-29', 18);

INSERT INTO Wyplata
VALUES('2022-11-29', 18);
