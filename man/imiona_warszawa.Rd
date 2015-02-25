\encoding{utf-8}
\name{imiona_warszawa}
\alias{imiona_warszawa}
\alias{warsaw_names}
\docType{data}
\title{Names of Infants Born in Warsaw}
\description{
Names of newborn kids [girls and boys] in Warsaw between 2004 and 2014.

The data set warsaw_names was prepared to present methods of trend analysis and methods of text analysis. 

The data set contains information on the number of babies with certain names born in Warsaw in the subsequent months of the period between 2004 and 2014.   This data was downloaded from the website http://gorny.edu.pl/imiona/index.php where you can also find information about the current number of births. 

There are 84816 rows in this set and the data concerns different names, from very popular names to rather rare ones.  

The columns of this data set present respectively:

-	gender and name of the child,

-	year and month in which the data was gathered,

-	statistics of first names in a given year and month.


[POL]

Imiona noworodków w Warszawie

Zbiór danych imiona_warszawa przygotowaliśmy po to, by przedstawiać metody analizy trendów oraz metody analizy napisów.

W tym zbiorze danych zawarto informację o liczbie urodzonych noworodków o danym imieniu w Warszawie w kolejnych miesiącach w okresie od roku 2004 do 2014. Dane te są pobrane ze strony http://gorny.edu.pl/imiona/index.php, na której można znaleźć również informacje o aktualnej liczbie urodzin.

W tym zbiorze danych jest 84816 wierszy, dane dotyczą 696 różnych imion od tych najpopularniejszych do bardzo rzadkich.

Kolejne kolumny w tym zbiorze danych przedstawiają:

- imię i płeć dziecka,

- rok i miesiąc którego dotyczy ta statystyka,

- liczbę noworodków o danym imieniu urodzonych w Warszawie w danym roku i miesiącu.
}
\author{
 Bartlomiej & Agata Gorny [keeping statistics at http://gorny.edu.pl/imiona/index.php]; 
 Krzysiek Trajkowski [web scapping]; 
 Przemyslaw Biecek [convertion to R]
}
\examples{
head(imiona_warszawa)
}
\keyword{datasets}
