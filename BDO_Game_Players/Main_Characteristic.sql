DROP TABLE Players;

create table Players(
	ID INT not null AUTO_INCREMENT,
    Level int,
    Class varchar(20),
    Name varchar(40),
    PRIMARY KEY (ID)
);

INSERT INTO Players(
    Level, Class, Name
)   VALUES
(61, 'Ninja', 'Thao'),
(61, 'Shai', 'Narmi'),
(61, 'Whitch', 'AleksVertYTB'),
(59, 'Shai', 'PrinceOfDarkness'),
(60, 'DarkKnight', 'SelentiumKun'),
(58, 'Kunoici', 'Goodess'),
(58, 'Warrior', 'Neurax'),
(61, 'Mystic', 'Sun'),
(61, 'DarkKnight', 'FrechpotRoxsty'),
(58, 'Wizard', 'CarmelMarvet'),
(56, 'Ninja', 'DemianovDorian'),
(61, 'Mystic', 'ArboreasMedeleine'),
(59, 'Berseker', 'TahanTahh'),
(59, 'Ninja', 'FaceofVengeance'),
(49, 'Archer', 'UnTemporary'),
(53, 'Sorcerer', 'Menelwen'),
(59, 'Valkyrie', 'InFury');