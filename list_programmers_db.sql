--
-- Database: `list_programmers_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `list_programmers_table`
--

CREATE TABLE IF NOT EXISTS `list_programmers_table` (
  `name` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `bio` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `id` int(4) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `list_programmers_table`
--

INSERT INTO `list_programmers_table` (`name`, `country`, `language`, `bio`, `photo`, `id`) VALUES
('Dennis Ritchie', 'USA', 'C', 'Dennis MacAlistair Ritchie was an American computer scientist, He created the C programming language and the UNIX operating system with long-time colleague Ken Thompson. ', 'dennis_ritchie.jpeg', 1),
('Grace Hopper', 'USA', 'Cobol', 'Grace Brewster Murray Hopper was an American computer scientist and United States Navy rear admiral, One of the first programmers of the Harvard Mark I computer she was a pioneer of computer programming who invented one of the first compiler related tools. ', 'grace_hopper.jpeg', 2),
('James Gosling', 'USA', 'Java', 'James Arthur Gosling is a Canadian computer scientist best known as the founder and lead designer behind the Java programming language.', 'james_gosling.jpeg', 3),
('Bjarne Stroustrup', 'Denmark', 'C++', 'Bjarne Stroustrup is a Danish computer scientist who is most notable for the creation and development of the widely used C++ programming language. He is a visiting professor at Columbia University, and works at Morgan Stanley as a Managing Director in New York. ', 'bjarne_stroustrup.jpeg', 4),
('Guido Van Rossum', 'Holland', 'Python', '"Guido van Rossum is a Dutch programmer best known as the author of the Python programming language for which he was the "Benevolent Dictator For Life" until he stepped down from the position in July 2018.', 'guido_van_rossum.jpeg', 5),
('Rasmus Lerdorf', 'Denmark', 'PHP', 'Rasmus Lerdorf is a Danish-Canadian programmer. He created the PHP scripting language authoring the first two versions of the language and participated in the development of later versions led by a group of developers including Jim Winstead and Stig Bakken. ', 'rasmus_lerdorf.jpeg', 6),
('Larry Wall', 'USA', 'Perl', 'Larry Wall is an American computer programmer and author. He created the Perl programming language.', 'larry_wall.jpeg', 7),
('Brendan Eich', 'USA', 'Javascript', 'Brendan Eich is an American technologist and creator of the JavaScript programming language. He co-founded the Mozilla project the Mozilla Foundation and the Mozilla Corporation, and served as the Mozilla Corporation''s chief technical officer and briefly its chief executive officer. He is the CEO of Brave Software. ', 'brendan_eich.jpeg', 8),
('Yukihiro Matsumoto', 'Japan', 'Ruby', 'Yukihiro Matsumoto is a Japanese computer scientist and software programmer best known as the chief designer of the Ruby programming language and its reference implementation Matz''s Ruby Interpreter. ', 'yukihiro_matsumoto.jpeg', 9),
('John McCarthy', 'USA', 'Lisp', 'John McCarthy was an American computer scientist and cognitive scientist. McCarthy was one of the founders of the discipline of artificial intelligence. He coined the term "artificial intelligence" (AI) developed the Lisp programming language family,significantly influenced the design of the ALGOL programming language. ', 'john_mccarthy.jpeg', 10),
('Niklaus Wirth', 'Switzerland', 'Pascal', 'Niklaus Emil Wirth is a Swiss computer scientist best known for designing several programming languages including Pascal.', 'niklaus_wirth.jpeg', 11),
('Ken Thompson', 'USA', 'UNIX', 'Kenneth Lane Thompson is an American pioneer of computer science. Thompson worked at Bell Labs for most of his career where he designed and implemented the original Unix operating system.', 'ken_thompson.jpeg', 12),
('John Backus', 'USA', 'Fortran', 'John Warner Backus was an American computer scientist. He directed the team that invented and implemented FORTRAN - the first widely used high-level programming language and was the inventor of the Backusâ€“Naur form a widely used notation to define formal language syntax.', 'john_backus.jpeg', 13),
('Alan Cooper', 'USA', 'Visual Basic', ' Alan Cooper is an American software designer and programmer. Widely recognized as the "Father of Visual Basic".', 'alan_cooper.jpeg', 14),
('Anders Hejlsberg ', 'Denmark', 'C#', 'Anders Hejlsberg is a programming legend. He is the architect of the C# language and a Microsoft Technical Fellow. He joined Microsoft in 1996 following a 13-year career at Borland where he was the chief architect of Delphi and Turbo Pascal.', 'anders_hejlsberg.jpeg', 15);
