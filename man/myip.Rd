\name{myip}
\alias{myip}
\title{Retreiving your public IP via http://api.exip.org/}
\source{
  \url{http://www.exip.org/about.php},
  \url{http://api.exip.org/?call=ip},
  \url{http://stackoverflow.com/questions/3097589/getting-my-public-ip-via-api}
}
\usage{
  myip(...)
}
\arguments{
  \item{...}{not in use}
}
\value{
  your current ip.
}
\description{
  Retreiving your public IP via http://api.exip.org/
}
\examples{
\dontrun{
myip() # "37.132.25.15"
}
}
\seealso{
  \link{freegeoip}, \link{myip}, \link{cranometer}
}
