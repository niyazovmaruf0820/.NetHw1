create table Categories
(
	Id serial primary key,
	Name char(11)
);

drop table Categories

insert into Categories (Name) values ('War');
insert into Categories (Name) values ('Action');
insert into Categories (Name) values ('Drama');
insert into Categories (Name) values ('Crime');
insert into Categories (Name) values ('Documentary');
insert into Categories (Name) values ('Adventure');
insert into Categories (Name) values ('Drama');
insert into Categories (Name) values ('Thriller');
insert into Categories (Name) values ('Comedy');
insert into Categories (Name) values ('Drama');
select * from Books where Title = 'Impulse'

create table Authors
(
	Id serial primary key,
	FullName varchar(200)
);





insert into Authors (FullName) values ('Liza Sumsion');
insert into Authors (FullName) values ('Ray Aimer');
insert into Authors (FullName) values ('Cathy Duchasteau');
insert into Authors (FullName) values ('Thor Stawell');
insert into Authors (FullName) values ('Joy Noorwood');
insert into Authors (FullName) values ('Cooper Cowlard');
insert into Authors (FullName) values ('Lil Lutzmann');
insert into Authors (FullName) values ('Yuri Marquess');
insert into Authors (FullName) values ('Lee Schottli');
insert into Authors (FullName) values ('Shurlock Moryson');
insert into Authors (FullName) values ('Augustine Suatt');
insert into Authors (FullName) values ('Linell Houselee');
insert into Authors (FullName) values ('Dulciana Kinton');
insert into Authors (FullName) values ('Henrik Leblanc');
insert into Authors (FullName) values ('Fernandina McGreal');
insert into Authors (FullName) values ('Barris Sleite');
insert into Authors (FullName) values ('Caritta Atkyns');
insert into Authors (FullName) values ('Chet Coggeshall');
insert into Authors (FullName) values ('Nani MacIlriach');
insert into Authors (FullName) values ('Barnard Altree');
insert into Authors (FullName) values ('Bryon Baselio');
insert into Authors (FullName) values ('Fiann Reddington');
insert into Authors (FullName) values ('Cleveland Waiton');
insert into Authors (FullName) values ('Kearney Freschi');
insert into Authors (FullName) values ('Talbert Francecione');
insert into Authors (FullName) values ('Barnabas Beining');
insert into Authors (FullName) values ('Mauricio Escalero');
insert into Authors (FullName) values ('Orion Cribbins');
insert into Authors (FullName) values ('Barth McGuiness');
insert into Authors (FullName) values ('Kirby Bichard');
insert into Authors (FullName) values ('Carmine Coddrington');
insert into Authors (FullName) values ('Lucius Lineen');
insert into Authors (FullName) values ('Herschel Callaghan');
insert into Authors (FullName) values ('Rania Faithfull');
insert into Authors (FullName) values ('Gilbert Coghill');
insert into Authors (FullName) values ('Emlynne Capun');
insert into Authors (FullName) values ('Jaquith Downage');
insert into Authors (FullName) values ('Dalila Beden');
insert into Authors (FullName) values ('Barron Morecombe');
insert into Authors (FullName) values ('Marthena Tsar');
insert into Authors (FullName) values ('Toddy Hatcliffe');
insert into Authors (FullName) values ('Gabbey Flewan');
insert into Authors (FullName) values ('Sutherland Wattingham');
insert into Authors (FullName) values ('Ardyth Ianni');
insert into Authors (FullName) values ('Edi Holyland');
insert into Authors (FullName) values ('Dulsea Cavanaugh');
insert into Authors (FullName) values ('Stewart Cocher');
insert into Authors (FullName) values ('De witt Frohock');
insert into Authors (FullName) values ('Manya Oak');
insert into Authors (FullName) values ('Feliks Playfoot');



create table Books
(
	Id serial primary key,
	Title char(20),
	Description char(30),
	DatePublished date,
	PageQuantity int,
	CategoryId int references Categories(Id)
);


drop table Books


select * from Books where Id = 1 



insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Jacket, The', 'Clinical Solutions Wholesale', '2021/07/01', 169, 1);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('March of the Wooden ', 'True Nature Group, Inc.', '2022/05/22', 232, 10);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Man, The', 'REMEDYREPACK INC.', '2020/04/06', 110, 3);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Liquid Sky', 'Manufacturing Enovachem', '2023/03/19', 241, 5);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Cran d''arrêt', 'L Perrigo Company', '2023/04/02', 143, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('King Is Alive\\, The', 'MedChem Manufacturing ', '2023/03/25', 294, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Season of the Witch ', 'REMEDYREPACK INC.', '2023/10/16', 118, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Down Periscope', 'Rite Aid ', '2021/12/30', 122, 5);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Edge of the Wor', 'CA-BOTANA INTERNATIONAL', '2023/01/24', 272, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Necessary War, The', 'Kinray', '2020/11/05', 134, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Shadow Warriors 2 ', 'SOHM Inc.', '2023/06/01', 903, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Game Plan, The', 'A-S Medication Solutions LLC', '2022/11/25', 296, 3);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Divorcing Jack', 'NARS COSMETICS', '2021/07/12', 296, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Real McCoy, The', 'REMEDYREPACK INC.', '2020/04/23', 104, 1);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Singapore Sling ', 'Unither Manufacturing, LLC', '2021/10/09', 150, 9);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Love Punch, The', 'Teva Pharmaceuticals USA Inc', '2022/05/22', 904, 8);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Impulse', 'Conopco Inc. d/b/a Unilever', '2023/02/13', 179, 9);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Paint Your Wagon', 'Apotex Corp.', '2021/02/19', 67, 5);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Okie Noodling', 'Straight Arrow Products, Inc.', '2021/10/09', 211, 5);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('To Do List, The', 'Diversey, Inc.', '2022/06/16', 184, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Winter in Wartime', 'McKesson Packaging Services Business Unit of McKesson Corporation', '2021/11/07', 55, 3);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Sister Helen ', 'Rugby Laboratories', '2021/12/31', 67, 6);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Street Kings', 'Jubilant Cadista Pharmaceuticals Inc.', '2023/02/13', 278, 7);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Sorry, Haters', 'International Medication Systems, Limited', '2021/11/06', 253, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('American Werewolf in Paris, An', 'REMEDYREPACK INC.', '2022/03/21', 236, 3);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Closed Curtain', 'Neutrogena Corporation', '2020/02/24', 188, 8);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Lords of Salem, The', 'Jubilant HollisterStier LLC', '2021/05/25', 69, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Once Bitten', 'Takeda Pharmaceuticals America, Inc.', '2023/07/14', 291, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Complicit', 'Aekyung Ind. Co., Ltd.', '2021/09/23', 152, 9);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Cucaracha, La', 'Liddell Labroatories', '2023/12/12', 239, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Psycho', 'Golden Inc.', '2022/01/09', 204, 7);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Phantom of the Opera, The', 'Kinray Inc.', '2021/04/28', 191, 8);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Drop Zone', 'Kroger Company', '2022/04/05', 118, 10);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Love Nest, The', 'Mylan Pharmaceuticals Inc.', '2023/12/21', 231, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Starship Troopers 2: Hero of the Federation', 'Mylan Institutional LLC', '2023/02/12', 215, 9);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Taste of Honey, A', 'Allergy Laboratories, Inc.', '2021/09/23', 60, 10);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Homegrown', 'Blistex Inc.', '2021/02/16', 72, 9);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Run Silent Run Deep', 'PHARMAZEUTISCHE FABRIK DR. RECKEWEG & CO', '2022/08/03', 120, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Samurai III: Duel on Ganryu Island (a.k.a. Bushido) (Miyamoto Musashi kanketsuhen: kettô Ganryûjima)', 'Eon Labs, Inc.', '2020/01/02', 53, 7);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Alpha and Omega', 'Ventura Corporation Ltd.', '2022/07/25', 155, 1);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Night of the Day of the Dawn of the Son of the Bride of the Return of the Terror', 'American Sales Company', '2022/11/30', 91, 5);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Autómata (Automata)', 'Ranbaxy Laboratories Inc.', '2024/01/20', 91, 5);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Promised Life, The (Vie promise, La)', 'Actavis Mid Atlantic LLC', '2023/11/17', 278, 3);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Devil''s Doorway', 'KAISER FOUNDATION HOSPITALS', '2022/04/22', 279, 5);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Dancing at the Blue Iguana', 'Nnodum Pharmaceuticals', '2022/01/31', 192, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Foul Play', 'Dolgencorp, llc', '2020/01/01', 261, 10);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Flow', 'Chain Drug Market Association', '2021/10/28', 141, 9);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Journey, The (El viaje)', 'Chiesi USA, Inc.', '2021/05/27', 136, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Carbon Nation', 'A-S Medication Solutions LLC', '2024/02/02', 122, 1);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Attraction', 'WG Critical Care, LLC', '2020/07/03', 65, 9);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Three Outlaw Samurai (Sanbiki no samurai)', 'Heritage Pharmaceuticals Inc.', '2022/05/01', 271, 7);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Holy Man', 'OCuSOFT, Inc.', '2021/05/14', 247, 7);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('August Rush', 'ALK-Abello, Inc.', '2023/12/01', 300, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('See No Evil', 'B. Braun Medical Inc.', '2022/10/04', 179, 6);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Rage in Placid Lake, The', 'Shire US Manufacturing Inc.', '2024/01/15', 161, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Book of Eli, The', 'NorthStar Rx LLC', '2022/03/19', 300, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Sun Shines Bright, The', 'Skinfix, Inc.', '2023/07/05', 125, 5);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Black Waters of Echo''s Pond, The', 'Energizer Personal Care LLC', '2021/01/05', 72, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Apartment 4E ', 'Artesa Labs, LLC', '2020/11/28', 52, 6);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Fanny', 'Preferred Pharmaceuticals, Inc.', '2020/04/09', 158, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Sophia de Mello Breyner Andresen', 'Golden State Medical Supply, Inc.', '2023/11/29', 78, 1);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Far Horizons, The', 'REMEDYREPACK INC.', '2021/01/15', 185, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Ballou', 'PBM Pharmaceuticals, Inc.', '2020/04/21', 238, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Lodger, The', 'Teva Pharmaceuticals USA Inc', '2022/08/25', 265, 6);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Tale of Princess Kaguya, The (Kaguyahime no monogatari)', 'Uriel Pharmacy Inc.', '2020/09/28', 118, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Terminator 2: Judgment Day', 'Bare Escentuals Beauty Inc.', '2022/12/27', 96, 7);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Invisible Sign, An', 'Eon Labs, Inc.', '2020/06/01', 88, 7);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Wirey Spindell', 'Jackson Welding Supply Co Inc.', '2023/11/14', 228, 7);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Tale of the Mummy', 'E.R. Squibb & Sons, L.L.C.', '2020/03/12', 256, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('A Mulher Invisível', 'American Health Packaging', '2022/10/24', 255, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Ride the Divide', 'SHISEIDO CO., LTD.', '2021/07/07', 118, 8);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Woman In Berlin, A (Anonyma - Eine Frau in Berlin)', 'Teva Parenteral Medicines, Inc.', '2021/02/10', 236, 10);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Edge of Seventeen', 'The Bullen Companies, Inc.', '2020/09/26', 58, 8);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Welcome, or No Trespassing', 'Rohto Pharmaceutical Co. Ltd.', '2023/03/02', 93, 10);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Great Texas Dynamite Chase, The', 'KC Pharmaceuticals, Inc.', '2023/04/20', 79, 8);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Sword and the Sorcerer, The', 'Roxane Laboratories, Inc.', '2024/01/23', 148, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('The Fearmakers', 'Korea Genetic Pharm Co., Ltd', '2020/08/20', 112, 7);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Of Horses and Men', 'Golden State Medical Supply, Inc.', '2022/07/29', 193, 9);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Miracle of Marcelino, The (Marcelino pan y vino)', 'Cardinal Health', '2023/06/24', 177, 1);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Trial by Jury', 'Rebel Distributors Corp', '2020/09/17', 115, 8);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('They Live', 'Unifirst First Aid Corporation', '2022/07/03', 251, 10);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Alcan Highway (Alaska Highway)', 'sanofi-aventis U.S. LLC', '2022/04/07', 254, 10);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Dupes, The (Al-makhdu''un)', 'Kao Brands Company', '2022/01/19', 179, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Maradona by Kusturica', 'KAISER FOUNDATION HOSPITALS', '2021/09/03', 116, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Pinocchio', 'Par Pharmaceutical Inc.', '2020/10/19', 91, 6);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Ghost Dad', 'Cardinal Health', '2021/12/21', 187, 5);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Mystery of the Wax Museum', 'Dasan E&T Co., Ltd.', '2021/04/22', 274, 1);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Going Ape!', 'Dolgencorp Inc', '2020/02/05', 184, 3);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Canyons, The', 'Par Pharmaceutical Inc.', '2020/09/14', 114, 6);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Chill Factor', 'Elizabeth Arden, Inc', '2021/02/14', 79, 10);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Finian''s Rainbow', 'Dr Reddys Laboratories Inc', '2021/09/25', 129, 5);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Past Midnight', 'Citron Pharma LLC', '2020/12/20', 100, 6);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Anaconda III', 'B. Braun Medical Inc.', '2021/04/20', 174, 4);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Microcosmos (Microcosmos: Le peuple de l''herbe)', 'Plaza Home Care, Inc.', '2020/07/12', 60, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Thunderbolt and Lightfoot', 'PD-Rx Pharmaceuticals, Inc.', '2023/04/09', 284, 1);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Trial', 'Sagent Pharmaceuticals', '2022/04/07', 71, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Caretakers, The', 'REMEDYREPACK INC.', '2020/07/23', 91, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Season of the Witch', 'Physicians Total Care, Inc.', '2021/02/15', 285, 1);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Just Like Us', 'HOMEOLAB USA INC.', '2022/01/27', 103, 2);
insert into Books (Title, Description, DatePublished, PageQuantity, CategoryId) values ('Sphinx', 'Mylan Pharmaceuticals Inc.', '2020/11/29', 164, 4);



select * from Books



create table BookAuthors
(
	BookId int references Books(Id),
	AuthorId int references Authors(Id)
);



insert into BookAuthors (BookId, AuthorId) values (36, 21);
insert into BookAuthors (BookId, AuthorId) values (35, 33);
insert into BookAuthors (BookId, AuthorId) values (34, 13);
insert into BookAuthors (BookId, AuthorId) values (32, 6);
insert into BookAuthors (BookId, AuthorId) values (33, 6);
insert into BookAuthors (BookId, AuthorId) values (31, 5);
insert into BookAuthors (BookId, AuthorId) values (30, 11);
insert into BookAuthors (BookId, AuthorId) values (29, 44);
insert into BookAuthors (BookId, AuthorId) values (28, 36);
insert into BookAuthors (BookId, AuthorId) values (27, 49);
insert into BookAuthors (BookId, AuthorId) values (26, 12);
insert into BookAuthors (BookId, AuthorId) values (25, 46);
insert into BookAuthors (BookId, AuthorId) values (24, 27);
insert into BookAuthors (BookId, AuthorId) values (23, 30);
insert into BookAuthors (BookId, AuthorId) values (22, 37);
insert into BookAuthors (BookId, AuthorId) values (21, 8);
insert into BookAuthors (BookId, AuthorId) values (20, 20);
insert into BookAuthors (BookId, AuthorId) values (19, 47);
insert into BookAuthors (BookId, AuthorId) values (18, 25);
insert into BookAuthors (BookId, AuthorId) values (17, 19);
insert into BookAuthors (BookId, AuthorId) values (16, 1);
insert into BookAuthors (BookId, AuthorId) values (15, 13);
insert into BookAuthors (BookId, AuthorId) values (14, 36);
insert into BookAuthors (BookId, AuthorId) values (13, 46);
insert into BookAuthors (BookId, AuthorId) values (12, 16);
insert into BookAuthors (BookId, AuthorId) values (11, 8);
insert into BookAuthors (BookId, AuthorId) values (10, 42);
insert into BookAuthors (BookId, AuthorId) values (9, 7);
insert into BookAuthors (BookId, AuthorId) values (8, 11);
insert into BookAuthors (BookId, AuthorId) values (7, 24);
insert into BookAuthors (BookId, AuthorId) values (6, 29);
insert into BookAuthors (BookId, AuthorId) values (5, 50);
insert into BookAuthors (BookId, AuthorId) values (4, 26);
insert into BookAuthors (BookId, AuthorId) values (3, 14);
insert into BookAuthors (BookId, AuthorId) values (2, 41);
insert into BookAuthors (BookId, AuthorId) values (1, 10);
insert into BookAuthors (BookId, AuthorId) values (1, 11);
insert into BookAuthors (BookId, AuthorId) values (34, 30);
insert into BookAuthors (BookId, AuthorId) values (35, 10);
insert into BookAuthors (BookId, AuthorId) values (24, 40);
insert into BookAuthors (BookId, AuthorId) values (1, 28);
insert into BookAuthors (BookId, AuthorId) values (32, 1);
insert into BookAuthors (BookId, AuthorId) values (23, 28);
insert into BookAuthors (BookId, AuthorId) values (12, 35);
insert into BookAuthors (BookId, AuthorId) values (5, 22);
insert into BookAuthors (BookId, AuthorId) values (6, 9);
insert into BookAuthors (BookId, AuthorId) values (19, 34);


select * from Books 

select a.FullName from BookAuthors as ba
join Books as b on ba.BookId = b.Id
join Authors as a on ba.AuthorId = a.Id
where b.Id = 1


select * from Books as b
join Categories as c on b.CategoryId = c.Id
where c.Name = 'Drama'


select 




