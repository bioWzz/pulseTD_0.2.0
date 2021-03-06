% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Classes.R
\docType{class}
\name{pulseTDmodel-class}
\alias{pulseTDmodel-class}
\alias{pulseTDmodel}
\title{pulseTD-model}
\description{
'pulseTD-model' is S4 class for storing calculation results.
It includes pulse model parameters corresponding to transcription rate, processing rate and degradation rate, and also stores some basic parameters of the calculation process, such as gene name, sequencing time, labeling time and so on.
}
\section{Slots}{

\describe{
\item{\code{genenames}}{All gene names entered by the user.}

\item{\code{t_time}}{Storage time series.}

\item{\code{tL}}{4sU labeled duration}

\item{\code{fitfailure}}{Gene vector for parameter optimization failure}

\item{\code{filterExpression.foursu_exons}}{'AnnotatedDataFrame' that stores 4sU-labeled exons expression values}

\item{\code{filterExpression.total_exons}}{'AnnotatedDataFrame' that stores total exons expression values}

\item{\code{filterExpression.total_introns}}{'AnnotatedDataFrame' that stores total introns expression values}

\item{\code{ratesPar.degradation}}{'AnnotatedDataFrame' that stores degradation pulse parameters}

\item{\code{ratesPar.processing}}{'AnnotatedDataFrame' that stores processing pulse parameters}

\item{\code{ratesPar.transcription}}{'AnnotatedDataFrame' that stores transcription pulse parameters}

\item{\code{ratesPar.score}}{'AnnotatedDataFrame' that stores the fit scores}

\item{\code{ratesPar.w}}{'AnnotatedDataFrame' that normalization factors}
}}

