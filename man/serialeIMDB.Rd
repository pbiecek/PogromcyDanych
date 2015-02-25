\encoding{utf-8}
\name{serialeIMDB}
\alias{serialeIMDB}
\alias{seriesIMDB}
\docType{data}
\title{Assessment of Episodes of TV series}
\description{
The data set called serialeIMDB contains information about popularity of particular episodes of TV series.

English version of this dataset is named seriesIMDB, use setLang() first.

The data about assessment and number of votes cast for each episode of 200 most popular TV series was downloaded from the website http:///www.imdb.com. The data set also includes names of the series and titles of particular episodes. 

Each of 20122 rows describes one episode. The subsequent variables/columns give the following information:

- title of the series and title of an episode,

-	number of the season and number of the episode,

-	average assessment of a given episode,

-	number of votes,

-	identification number of the series in IMDB database.

For example ratings for Ninjago series are avaliable here
http://www.imdb.com/title/tt1871731

[POL]

Oceny odcinków seriali filmowych.

W zbiorze danych serialeIMDB zebraliśmy informacje o popularności odcinków seriali.

Z serwisu http:///www.imdb.com pobraliśmy dane o ocenach oraz liczbie głosów oddanych na dany odcinek dla 200 najpopularniejszych seriali telewizyjnych. W zbiorze danych są również umieszczone nazwy seriali oraz nazwy poszczególnych odcinków.

Każdy wiersz opisuje jeden odcinek, wierszy w sumie jest 20122. Kolejne zmienne/kolumny opisują:

- nazwę serialu, nazwę odcinka,

- numer sezonu, numer odcinak w sezonie,

- średnia ocena danego odcinka,

- liczba oddanych głosów,

- identyfikator serialu używany w bazie IMDB.

}
\author{
 Przemyslaw Biecek [convertion to R]
}
\examples{
head(serialeIMDB)
}
\keyword{datasets}
