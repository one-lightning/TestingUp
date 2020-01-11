DROP TABLE if exists playerstats;

create table playerstats(
  ID INT not null AUTO_INCREMENT,
  PlayerID INT not null,
  Activity INT,
  Energy SMALLINT,
  ContributionPoints INT,
  Honorarium INT,
  Commission INT,
  PeriodDay SMALLINT,
  PeriodHour TINYINT,
  PRIMARY KEY (ID)
);

INSERT INTO playerstats(
    PlayerID, Activity, Energy, ContributionPoints, Honorarium, Commission, PeriodDay, PeriodHour)
    VALUES
    (1, 10206, 249, 273, 365000, 182500, 325, 3),
    (2, 154656, 401, 317, 1460000, 182500, 355, 18),
    (3, 77878, 215, 276, 2920000, 365000, 27, 23),
    (4, 49814, 286, 283, 365000, 182500, 326, 19),
    (5, 8160, 120, 171, 365000, 182500, 324, 18),
    (6, 38371, 226, 251, 365000, 182500, 328, 5),
    (7, 27630, 218, 186, 365000, 182000, 327, 19),
    (8, 311926, 388, 331, 730000, 182500, 355, 7),
    (9, 113726, 362, 302, 365000, 182500, 333, 4),
    (10, 12964, 235, 295, 365000, 182500, 323, 13),
    (11, 35901, 313, 265, 365000, 182500, 328, 19),
    (12, 102600, 270, 271, 365000, 182500,324, 19),
    (13, 1074, 190, 210, 365000, 182500, 328, 15),
    (14, 5568, 122, 170, 30000, 15000, 19, 7),
    (15, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
    (16, NULL, 40, NULL, NULL, NULL, NULL, NULL),
    (17, NULL, NULL, NULL, NULL, NULL, NULL, NULL);