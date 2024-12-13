
USE Konoha4k;

INSERT INTO Ninjas(Nombre,Rango,Aldea) VALUES("Naruto","Hokage","Escondida entre La hoja");
INSERT INTO Ninjas(Nombre,Rango,Aldea) VALUES("Sasuke","Ninja Errante","Escondida entre La hoja");
INSERT INTO Ninjas(Nombre,Rango,Aldea) VALUES("Nagato","S","Escondida entre La hoja");
INSERT INTO Ninjas(Nombre,Rango,Aldea) VALUES("Itachi","ANBU","Escondida entre La hoja");
INSERT INTO Ninjas(Nombre,Rango,Aldea) VALUES("Madara","S","Escondida entre La hoja");
INSERT INTO Ninjas(Nombre,Rango,Aldea) VALUES("Obito","S","Escondida entre La hoja");





INSERT INTO Misiones(Descripcion ,Rango,Recompensa) VALUES("Escolta","B","45.000 ORO");
INSERT INTO Misiones(Descripcion ,Rango,Recompensa) VALUES("Rescate","C","25.000 ORO");
INSERT INTO Misiones(Descripcion ,Rango,Recompensa) VALUES("Infiltacion","A","80.000 ORO");
INSERT INTO Misiones(Descripcion ,Rango,Recompensa) VALUES("Captura","A","90.000 ORO");
INSERT INTO Misiones(Descripcion ,Rango,Recompensa) VALUES("Asesinato","B","120.000 ORO");
INSERT INTO Misiones(Descripcion ,Rango,Recompensa) VALUES("Busqueda","D","10.000 ORO");



INSERT INTO MisionNinja(id_Ninja,id_Mision,FechaInicio,FechaFin) VALUES("1","6","2024-12-23","2025-01-12");
INSERT INTO MisionNinja(id_Ninja,id_Mision,FechaInicio,FechaFin) VALUES("4","2","2024-12-26","2025-01-12");
INSERT INTO MisionNinja(id_Ninja,id_Mision,FechaInicio,FechaFin) VALUES("3","5","2024-12-26","2025-01-12");
INSERT INTO MisionNinja(id_Ninja,id_Mision,FechaInicio,FechaFin) VALUES("2","1","2024-08-25","2025-04-30");
INSERT INTO MisionNinja(id_Ninja,id_Mision,FechaInicio,FechaFin) VALUES("6","4","2024-12-23","2024-012-31");
INSERT INTO MisionNinja(id_Ninja,id_Mision,FechaInicio,FechaFin) VALUES("5","3","2024-01-12","2025-01-1");



INSERT INTO Jutsus (Nombre,Descripcion) VALUES ("Shihōhappō Shuriken","Shuriken en todas direcciones");
INSERT INTO Jutsus (Nombre,Descripcion) VALUES ("Shinraiju no Jutsu","Esta técnica permite al usuario tomar el control del cuerpo de los movimientos de otra persona durante un tiempo limitado");
INSERT INTO Jutsus (Nombre,Descripcion) VALUES ("Shinra Tensei","Con esta técnica, el usuario es capaz de repeler a sus oponentes o sus ataques respectivamente, pero al usarla se deben esperar 5 segundos normalmente para usarla nuevamente.");
INSERT INTO Jutsus (Nombre,Descripcion) VALUES ("Shōten no Jutsu","Técnica de cambio de forma). Mediante esta técnica Pain transformó dos cuerpos en clones de Itachi Uchiha y Kisame Hoshigaki con un 30% del chakra de ellos mismos.");
INSERT INTO Jutsus (Nombre,Descripcion) VALUES ("Kami no Jutsu","El uso de su habilidad, Konan puede manipular origami, a los ataques mediante la creación de shurikens de papel (pero que hacen el mismo efecto de un original) y cualquier otro tipo de arma ofensiva.");
INSERT INTO Jutsus (Nombre,Descripcion) VALUES ("Kuchiyose: Gamaguchi Shibari"," Técnica en la que el usuario invoca el estómago de un sapo comefuego para atrapar a sus oponentes");
INSERT INTO Jutsus (Nombre,Descripcion) VALUES ("Shirohigi: Jukki Chikamatsu no Shū","Congregación de las diez marionetas de Chikamatsu) Esta no es casi una técnica ella usa un pergamino y las invoca, y algunas se pueden combinar para hacer armas");


INSERT INTO RegistroJutsus (id_Jutsu,id_Ninja) VALUES("2","2");
INSERT INTO RegistroJutsus (id_Jutsu,id_Ninja) VALUES("6","3");
INSERT INTO RegistroJutsus (id_Jutsu,id_Ninja) VALUES("3","4");
INSERT INTO RegistroJutsus (id_Jutsu,id_Ninja) VALUES("1","6");
INSERT INTO RegistroJutsus (id_Jutsu,id_Ninja) VALUES("4","5");
INSERT INTO RegistroJutsus (id_Jutsu,id_Ninja) VALUES("5","1");


