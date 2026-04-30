\name{numeri}
\alias{numeri}
\title{Funzione per determinare se un numero è positivo, negativo o zero}
\description{
  La funzione \code{numeri} stampa un messaggio che indica se un numero passato come argomento è positivo, negativo o zero.
}
\usage{
numeri(x)
}
\arguments{
  \item{x}{Un numero numerico (di tipo \code{numeric}) da verificare.}
}
\value{
  La funzione non restituisce un valore, ma stampa un messaggio in base al valore di \code{x}.
}
\examples{
# Esempi di utilizzo della funzione numeri
numeri(5)  # Stampa "Questo numero è positivo"
numeri(-3) # Stampa "Questo numero è negativo"
numeri(0)  # Stampa "Zero"
}
\seealso{
  \code{\link{is.numeric}} per verificare se un oggetto è numerico.
}
\keyword{funzione, numerico, positivo, negativo, zero}
