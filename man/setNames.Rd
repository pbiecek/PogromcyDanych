\name{setColnameLang}
\alias{setColnameLang}
\title{
Change Column Names to a Selected Language
}
\description{
By default all datasets have Polish column names. This function will replace them into the column names with English names.
}
\usage{
setColnameLang(lang = "eng")
}
\arguments{
  \item{lang}{
    A value 'eng' or 'pol'.
}
}
\value{
The function \code{setColnameLang()} changes column names to English or Polish ones.
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
