\name{numero}
\alias{numero}
\title{Classify a Number as Positive, Negative, or Zero}
\description{
Evaluates a numeric value and returns a message indicating whether the number
is positive, negative, or zero.
}
\usage{
numero(x)
}
\arguments{
  \item{x}{A numeric value to be evaluated.}
}
\details{
The function uses conditional statements to determine the sign of the input:
\itemize{
  \item If \code{x > 0}, it returns a message indicating the number is positive.
  \item If \code{x < 0}, it returns a message indicating the number is negative.
  \item If \code{x == 0}, it returns a message explaining that zero is neither positive nor negative.
}
}
\value{
A character string:
\itemize{
  \item \code{"Questo numero è positivo"}
  \item \code{"Questo numero è negativo"}
  \item \code{"Zero non è né positivo né negativo"}
}
}
\examples{
numero(10)
numero(-5)
numero(0)
}
\author{
% Add author name here
}
\note{
The output messages are in Italian.
}
\keyword{utilities}
