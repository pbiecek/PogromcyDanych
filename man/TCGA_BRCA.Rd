\name{TCGA_BRCA}
\alias{TCGA_BRCA}
\docType{data}
\title{Selected Variables from BReast CAncer Patients of The Cancer Genome Atlas Project}
\description{
A subset of clinical and genetic data concerning breast cancer patients (mainly female patients) from the database The Cancer Genome Atlas (TCGA) http://cancergenome.nih.gov/.

The Cancer Genome Atlas study collects clinical and genomic data from different tumors. 
This dataset incorporates selected variables from patients with BReast CAncer.

The data set TCGA_BRCA contains data about 999 patients. Each row corresponds to one patient and gives five basic pieces of information:

- information on TP53 gene mutation,
-	patient’s gender,
-	information whether the patient lived for five years after the surgery,
-	number of days between the surgery and death (if it occurred),
-	information whether there was a relapse and a new tumor.

More details about TCGA project: http://cancergenome.nih.gov/
}
\author{
 The Cancer Genome Atlas (data source), Przemyslaw Biecek (transformation)
}
\examples{
head(TCGA_BRCA)
}
\keyword{datasets}
