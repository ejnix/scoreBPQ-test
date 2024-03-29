% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BPQ_Scoring_Function.R
\name{BPQ_per_t_scoring}
\alias{BPQ_per_t_scoring}
\title{BPQ_per_t_scoring}
\usage{
BPQ_per_t_scoring(df, form = "SF", version = "2020")
}
\arguments{
\item{df}{Data frame to be scored.}

\item{form}{Form of questionnaire. Original Form = "OF", All Diaphragmatic Reactivity = "CReact", Short form = "SF", Supradiaphragmatic Reactivity = "Supra", Very Short Form = "VSF"}

\item{version}{Version of tables to use. "2020" or "2018"}
}
\description{
Takes a data frame (such as a tibble produced by BPQ_raw_scoring) of raw subscores and calculates
the percentile rank and t-score for each value. Second step of BPQ_all_scoring.
Returns a tibble (a form of data frame) of the BPQ subscores and percentile ranks/t-scores for each.
}
\keyword{bpq}
