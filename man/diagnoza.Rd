\encoding{utf-8}
\name{Diagnoza-Spoleczna}
\alias{diagnoza}
\alias{diagnozaDict}
\alias{diagnosis}
\alias{diagnosisDict}
\docType{data}
\title{A Subset of Polish Social Diagnosis Data}
\description{
Social Diagnosis

Results of the panel research called Social Diagnosis (Diagnoza Społeczna) form a very interesting data set. The same people from a chosen group of households are polled every two years. The questions concern various issues and the answers of the participants allow for construction of a model of social changes taking place in Poland.  You can find more information about this research, its results, as well as information about the data set on the project’s website http://diagnoza.com.

The data set in the form processable by R is available on the website https://github.com/pbiecek/Diagnoza. You can install it using a command install_github("pbiecek/Diagnoza") after previous activation of the library(devtools) package. 

The whole data set is large and small computers might have problems with it. For the purposes of this course I have prepared a subset of the data set from the Social Diagnosis research. 

The subset is called diagnoza and it consists of 38461 rows. Each row presents answers of one person. The responses received in the pools are presented in 36 columns/variables. The names of the variables correspond to the questions asked in the poll http://diagnoza.com/pliki/kwestionariusze_instrukcje/kwestionariusze_2013.pdf. The data set diagnozaDict gives full versions of all the questions. 

The variables describe among other things:

- names of the respondents,

-	analytical weights,

-	number of years of study, gender, education, height, weight, income,

-	answers to chosen questions concerning the worldview.

The data set called diagnozaDict describes names of columns form the diagnoza data set. 

[POL]

Diagnoza społeczna

Ciekawym zbiorem danych jest wynik panelowego badania Diagnoza Społeczna. W ramach tego projektu co dwa lata ankietuje się osoby z wybranego zbioru gospodarstw domowych, za każdym razem tych samych gospodarstw. Podczas wywiadu członkowie gospodarstw są pytani o rozmaite zagadnienia, co pozwala na budowę obrazu przemian dziejących się w Polsce. Więcej o tym badaniu, wynikach jak i zbiorze danych można przeczytać na stronie internetowej projektu http://diagnoza.com.

Zbiór danych w postaci gotowej do przetwarzania w programie R, znajduje się na stronie https://github.com/pbiecek/Diagnoza. Można go zainstalować poleceniem install_github("pbiecek/Diagnoza") po wcześniejszym włączeniu pakietu library(devtools).

Cały zbiór danych jest bardzo duży i mógłby sprawiać trudności na mniejszych komputerach. Dlatego na potrzeby tego kursu przygotowaliśmy podzbiór zbioru danych z badania Diagnoza Społeczna.

Podzbiór danych nazywa się diagnoza i zawiera 38461 wierszy. Każdy wiersz to odpowiedzi innej osoby. Odpowiedzi uzyskane w badaniu ankietowym zapisane są w 36 kolumnach / zmiennych. Nazwy tych zmiennych odpowiadają numerom pytań z kwestionariusza http://diagnoza.com/pliki/kwestionariusze_instrukcje/kwestionariusze_2013.pdf. Opisy co znaczy które pytanie znajdują się w zbiorze danych diagnozaDict.

Wybrane zmienne opisują:

- imiona respondentów,

- wagi analityczne, wynikające ze sposobu losowania,

- liczbę lat nauki, płeć, wykształcenie, wzrost, wagę, dochody,

- odpowiedzi na wybrane pytania dotyczące światopoglądu.


Source: http://diagnoza.com/
Full dataset: https://github.com/pbiecek/Diagnoza
}
\author{
Source: http://diagnoza.com/ 
}

