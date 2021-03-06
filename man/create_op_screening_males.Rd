% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/01-opIndicators.R
\name{create_op_screening_males}
\alias{create_op_screening_males}
\title{Create male older people indicators dataframe for screening coverage from
survey data collected using the standard RAM-OP questionnaire}
\usage{
create_op_screening_males(svy)
}
\arguments{
\item{svy}{A dataframe collected using the standard RAM-OP questionnaire}
}
\value{
A tibble of male older people indicators on screening coverage
}
\description{
Create male older people indicators dataframe for screening coverage from
survey data collected using the standard RAM-OP questionnaire
}
\examples{

# Create screening coverage indicators dataset from RAM-OP survey data
# collected from Addis Ababa, Ethiopia
create_op_screening_males(testSVY)

}
