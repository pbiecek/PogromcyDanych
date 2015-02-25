\encoding{utf-8}
\name{setLang}
\alias{setLang}
\title{
Change Column Names / Datasets Names to Polish or English
}
\description{

The Data Crunchers course is available in two language versions – Polish and English. However, it was not necessary to create two language versions of data sets and thus double the data. For this reason your data loaded from the PogromcyDanych package will be in Polish. 

If you want to switch to English use the command setLang() as in the example below. This function will translate the Polish names in the data sets (as well as names of columns and values) into English.

As a result of the function the following data sets will be copied into the namespaces:

Polish name -> English name

koty_ptaki ->	cats_birds	

imiona_warszawa ->	warsaw_names	

mandatySejmik2014	-> votes2014	

auta2012	-> auta2012	

WIG	-> WIG	

pearson	-> pearson	

galton ->	galton	

skiJumps2013	-> skiJumps2013	

diagnoza	-> diagnosis 

diagnozaDict ->	diagnosisDict	

serialeIMDB	-> seriesIMDB	

TCGA_BRCA	-> TCGA_BRCA	

The setLang('pol') command will translate the names back into Polish. 

[POL]

Dwie wersje językowe

Kurs ,,Pogromcy Danych’’ jest prowadzony w dwóch wersjach językowych, polskiej i angielskiej. Aby nie kopiować dwukrotnie danych dla obu wersji językowych po wczytaniu pakietu PogromcyDanych dostępne są dane w języku polskim.

Aby przełączyć się na wersję angielską należy użyć polecenia setLang() tak jak na poniższym przykładzie. Ta funkcja przetłumaczy polskie nazwy danych (też nazwy kolumn i wartości) na ich angielskojęzyczne odpowiedniki.

W wyniku jej działania do przestrzeni nazw wkopiowane będą następujące zbiory danych:

Nazwa polska -> Nazwa angielska	

koty_ptaki ->  cats_birds	

imiona_warszawa ->	warsaw_names	

mandatySejmik2014	-> votes2014	

auta2012	-> auta2012	

WIG	-> WIG	

pearson	-> pearson	

galton ->	galton	

skiJumps2013	-> skiJumps2013	

diagnoza	-> diagnosis 

diagnozaDict ->	diagnosisDict	

serialeIMDB	-> seriesIMDB	

TCGA_BRCA	-> TCGA_BRCA	

Instrukcja setLang("pol") tłumaczy z powrotem na polskie nazwy.

}
\usage{
setLang(lang = "eng")
}
\arguments{
  \item{lang}{
    A value 'eng' or 'pol'.
}
}
\value{
The function \code{setLang()} changes column names in all datasets in the PogromcyDanych package to English or to Polish, depending on `lang` argument.
}
\author{
Przemyslaw Biecek
}
\examples{
\dontrun{
  setLang()
}
}
\keyword{ database }
