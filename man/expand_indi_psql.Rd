% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expand_indi_psql.R
\name{expand_indi_psql}
\alias{expand_indi_psql}
\title{Expand several indicators results to PostgreSQL}
\usage{
expand_indi_psql(
  agg,
  agg_time,
  anos,
  indi = "all",
  psql_table,
  psql_schema,
  psql_db,
  psql_host,
  psql_port,
  psql_user = NULL,
  psql_pwd = NULL
)
}
\arguments{
\item{agg}{character vector. Spatial aggregation level. \code{uf_res} for UF of residence. \code{uf_ocor} for UF of occurrence. \code{regsaude_res} for regiao de saude of residence. \code{regsaude_ocor} for regiao de saúde of occurence. \code{mun_res} for municipality of residence. \code{mun_ocor} for municipality of ocurrence.}

\item{agg_time}{character vector. Time aggregation levels. \code{year} for yearly data. \code{month} for monthly data. \code{week} for weekly data. Defaults to \code{year}.}

\item{anos}{numeric vector. Years}

\item{indi}{character function names vector. Defaults to \code{all} for all indi_ functions.}

\item{psql_table}{character. Indicators table name.}

\item{psql_schema}{character. Schema name.}

\item{psql_db}{character. Database name.}

\item{psql_host}{character. psql server host address.}

\item{psql_port}{character. psql server port.}

\item{psql_user}{character. psql user name. If not provided, the function will look for it on renviron.}

\item{psql_pwd}{character. psql password. If not provided, the function will look for it on renviron.}
}
\description{
Expand several indicators results to PostgreSQL
}
