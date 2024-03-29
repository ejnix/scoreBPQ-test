% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BPQ_Scoring_Function.R
\name{BPQ_all_scoring}
\alias{BPQ_all_scoring}
\title{BPQ_all_scoring}
\usage{
BPQ_all_scoring(df, form = "SF", version = "2020")
}
\arguments{
\item{df}{Data frame to be scored.}

\item{form}{Form of questionnaire. Original Form = "OF", Diaphragmatic Reactivity (i.e Combined Reactivity) = "CReact", Short form = "SF", Supradiaphragmatic Reactivity = "Supra", Very Short Form = "VSF"}

\item{version}{Version of tables to use. "2020" or "2018"}
}
\description{
Takes a data frame with columns named "bpq_1", "bpq_2", "bpq_3"... "bpq_46" representing the
corresponding BPQ items. Each subject should be a row and the values in these columns
should be integers from 1-5, where a 1 is a "Never" response and a 5 is an "Always" response.
Returns the given data frame with new columns for BPQ raw scores, percentile ranks, and
t-scores.
}
\details{
Percentile Rankings are on a 0-1 scale (e.g. 0.25 = 25\\%)
}
\examples{
BPQ_all_scoring(test_data, form = 'SF', version = '2020')
BPQ_all_scoring(test_data, form = 'CReact', version = '2018')
}
\keyword{bpq}
