\encoding{utf-8}
\name{WIG}
\alias{WIG}
\alias{WIG_eng}
\docType{data}
\title{Warszawski Indeks Gieldowy (Warsaw Stock Exchange Index)}
\description{
WIG, index of the Warsaw Stock Exchange.

Originally an acronym for Warszawski Indeks Gieldowy (Warsaw Stock Exchange Index). WIG is the oldest index of the Warsaw Stock Exchange, introduced on the WSE's first trading  session on 16 April 1991.

The data set WIG was prepared so that we could take a look at the analysis and visualization of data with longer time series. In this case the data concerns daily quotations on a stock exchange.

Information about the daily performance for WIG (Warsaw Stock Exchange Index) from the period December 2013-November 2014 were downloaded from the webpage of the Warsaw Stock Exchange. 

The subsequent columns present respectively:

- data of quotation,

-	opening and closing share price, minimum and maximum share price,

-	change in share price and the turnover in thousands of PLN.

There are 248 rows in the data set and each row corresponds to one day of quotation.  The Warsaw Stock Exchange is closed on Saturdays, Sundays and holidays and the number of quotation days is respectively smaller. 

[POL]

Indeks WIG z Giełdy Papierów Wartościowych

Zbiór danych WIG przygotowaliśmy po to, by przyjrzeć się analizie i wizualizacji danych o dłuższych szeregach czasowych, w tym przypadku o dziennych notowaniach na giełdzie.

Ze strony Giełdy Papierów Wartościowych http://www.gpwinfostrefa.pl/GPWIS2/pl/index/ pobrano dzienne notowania dla indeksu WIG (Warszawski Indeks Giełdowy) z okresu grudzień 2013 - listopad 2014.

W kolejnych kolumnach przedstawiono:

- datę, której dotyczą notowania,

- kurs otwarcia, zamknięcia, kurs minimalny i maksymalny,

- zmianą kursu oraz wartość obrotów w tysiącach złotych.

W zbiorze danych jest 248 wierszy, każdy wiersz odpowiada notowaniom z jednego dnia. W soboty, niedziele i święta giełda jest zamknięta, stąd ta liczba dni z notowaniami.

}
\author{
 Przemyslaw Biecek
}
\examples{
head(WIG)
}
\keyword{datasets}
