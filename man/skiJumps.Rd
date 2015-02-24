\encoding{utf-8}
\name{skiJumps2013}
\alias{skiJumps2013}
\alias{skiJumps2013labels}
\docType{data}
\title{Ski Jumps Results season 2013/2014}
\description{
Results of ski jumping competitions

The data set skiJumps2013 contains results of ski jumping competitions season 2013/2014. It was created during construction of a diagram for a competition for the best data visualization during PAZUR conference. 

The data set consists of 2130 rows. Each row describes one jump during the ski jumping competitions season 2013/2014. 

Each jump is described by 16 columns. Their content is described in the data set skiJumps2013labels. 

The skiJumps2013 data set contains the following information about each particular jump:

- information about competition – city, country, parameters of a ski jump,

-	information about the ski jumper – name, surname, nationality, date of birth,

-	information about the jumps themselves (two jumps if the jumper jumped twice or one jump if the jumper did not qualify for the second round) – speed, distance, points added to the classification.

[POL]

Wyniki skoków narciarskich

W zbiorze danych skiJumps2013 zebrane są wyniki skoków narciarskich z sezonu 2013/2014. Ten zbiór danych został przygotowany na potrzebę konkursu na wizualizacje danych podczas konferencji PAZUR.

W zbiorze danych znajduje się 2130 wierszy, każdy wiersz opisuje jeden oddany skok w zawodach w skokach narciarskich z sezonu 2013/2014.

Każdy skok opisuje 16 kolumn, znaczenie poszczególnych kolumn jest opisane w zbiorze danych skiJumps2013labels.

W zbiorze danych skiJumps2013, dla każdego oddanego skoku znaleźć można informacje o:

- konkursach, takie jak: miejscowość, kraj, parametry skoczni,

- skoczkach, takie jak: imię, nazwisko, narodowość, data urodzin,

- skokach (dwóch, jeżeli skoczek skakał dwa razy lub jednego jeżeli nie zakwalifikował się do drugiej serii): prędkość, odległość, punkty do klasyfikacji.

}
\author{
 Data from PAZUR http://estymator.ue.poznan.pl/pazur/
 with small transformations by Przemyslaw Biecek
}
\examples{
head(skiJumps2013labels)
head(skiJumps2013)
}
\keyword{datasets}
