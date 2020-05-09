CREATE TABLE IF NOT EXISTS `genre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `genre`
--

CREATE TABLE IF NOT EXISTS `writer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `writer`
--

CREATE TABLE IF NOT EXISTS `director` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;


INSERT INTO `genre` (`id`, `name`) VALUES
(1, 'Comedy'),
(2, 'Horor'),
--
-- Struktur dari tabel `film`
--

CREATE TABLE IF NOT EXISTS `film` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `durasi` varchar(10) NOT NULL,
  `id_genre` int(1) NOT NULL,
  `id_writer` int(1) NOT NULL,
  `id_director` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `film`
--

INSERT INTO `film` (`id`, `title`, `durasi`, `id_genre`, `id_writer`,`id_director`) VALUES
(1, 'Joker', '1.30.23', 2, 1),
(2, 'La casa de papel', '1.22.13', 1, 2),
(3, '1917', '58.23.11', 1, 3);
