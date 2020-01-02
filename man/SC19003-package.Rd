\name{SC19003-package}
\alias{SC19003-package}
\alias{SC19003}
\docType{package}
\title{
  Calculating the Main Quantitative Indicators of Queuing Service System
}
\description{
  SC19003 is a simple R package developed to calculate the main quantitative indicators describing the queuing system in the queuing service system. These are the length of the queue (Ls), the average waiting time of the customer and the average stay time (Ws), and whether the system is busy.
}
\details{
  During simulation, there are three key variables: time variable, counting variable, and system state variable. The time variable mainly records the arrival or departure of customers. The counting variable records the number of customers in the service system. The system state variable mainly records the number of customers in the system and which service desk they are at.

In queued service systems, it is usually assumed that the successive arrival intervals of customers to the system are independent and subject to an exponential distribution with a parameter of lambda. The service time of the service desk is also iid., and obeys the exponential distribution of parameter mu. Queues are allowed forever.

Two functions are considered, namely, quene1 (Assuming that there is only one service counters) and queue2 (Assuming that the number of service counters is greater than 1).
}
\author{
SC19003, email optional.

Maintainer: SC19003 <3219851710@qq.com>
}
\references{
  This optional section can contain literature or other references for
  background information.
}
\keyword{ SC19003 }
\seealso{
  Optional links to other man pages
}
\examples{
  \dontrun{
     ## Optional simple examples of the most important functions
     ## These can be in \dontrun{} and \donttest{} blocks.   
  }
}
