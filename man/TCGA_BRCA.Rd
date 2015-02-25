\encoding{utf-8}
\name{TCGA_BRCA}
\alias{TCGA_BRCA}
\docType{data}
\title{Selected Variables from BReast CAncer Patients of The Cancer Genome Atlas Project}
\description{
A subset of clinical and genomic data concerning breast cancer patients (mainly female patients) from the database The Cancer Genome Atlas (TCGA) http://cancergenome.nih.gov/.

The Cancer Genome Atlas study collects clinical and genomic data from different tumors. 
This dataset incorporates selected variables from patients with BReast CAncer.

The data set TCGA_BRCA contains data about 999 patients. Each row corresponds to one patient and gives five basic pieces of information:

- information on TP53 gene mutation,

-	patient’s gender,

-	information whether the patient lived for five years after the surgery,

-	number of days between the surgery and death (if it occurred),

-	information whether there was a relapse and a new tumor.

More details about TCGA project: http://cancergenome.nih.gov/

[POL]

Z bazy danych The Cancer Genome Atlas (TCGA) http://cancergenome.nih.gov/ pobrano podzbiór danych klinicznych i genetycznych pacjentów (głównie pacjentek) z nowotworem piersi.

W zbiorze danych TCGA_BRCA zebrano wyniki dla 999 pacjentów. Każdy wiersz to jeden pacjent. Dla każdego pacjenta podane jest 5 cech:

- informacja o mutacji genu TP53,

- płeć pacjenta,

- informacja czy pacjent żyje pięć lat po zabiegu,

- liczba dni od operacji do zgonu (jeżeli wystąpił),

- informacja o tym czy doszło do wznowy i czy pojawił się nowy guz.

}
\author{
 The Cancer Genome Atlas (data source)
}
\examples{
head(TCGA_BRCA)
}
\keyword{datasets}
