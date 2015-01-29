\name{setLang}
\alias{setLang}
\title{
Change Column Names to a Selected Language
}
\description{
By default all datasets have Polish column names. This function will replace them into the column names with English names.
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
The function \code{setLang()} changes column names in all datasets in PogromcyDanych package to English or to Polish, depending on `lang` argument.
}
\author{
Przemyslaw Biecek
}
\examples{
\dontrun{
  setColnameLang()
}
}
\keyword{ database }
