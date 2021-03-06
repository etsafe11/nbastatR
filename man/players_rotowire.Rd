% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/random.R
\name{players_rotowire}
\alias{players_rotowire}
\title{Players RotoWire news}
\usage{
players_rotowire(players = NULL, player_ids = NULL, nest_data = F,
  results = 50, return_message = TRUE)
}
\arguments{
\item{players}{vector of player_names}

\item{player_ids}{vector of player names}

\item{nest_data}{if \code{TRUE} returns a nested data frame}

\item{results}{integer of results}

\item{return_message}{if \code{TRUE} returns a message}
}
\value{
a `data_frame`
}
\description{
Returns rotowire news for specified
players.
}
\examples{
players_rotowire(players = c( "Jarrett Allen", "DeMarre Carroll", "Allen Crabbe"))
}
\seealso{
Other news: \code{\link{beyond_the_numbers}},
  \code{\link{teams_rotowire}}
}
\concept{news}
