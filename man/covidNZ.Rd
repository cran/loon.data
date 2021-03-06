% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/covidNZ.R
\docType{data}
\name{covidNZ}
\alias{covidNZ}
\title{Covid 19 Case Data New Zealand}
\format{
A data frame with 1154 rows and 9 variables
\describe{
 \item{Case_date}{The date notified of a potential case.  This variable is of class "Date" in day-month-year format. }
 \item{Sex}{The sex of the person, a factor with two levels: Male and Female}
 \item{Age}{The age group to which the person belongs.  This is a factor having levels marked in year groups:
 "< 1", "01 to 04", "05 to 09", "10 to 14", "15 to 19", "20 to 29", "30 to 39", "40 to 49", }
 \item{District_Health_Board}{A character vector giving the name of the DHB or District Health Board where the case occurred.}
 \item{Overseas_travel}{A character vector indicating whether the patient recently travelled overseas.}
 \item{Last_country_visited}{A character vector giving the name, if known, of the last country visited by the person. }
 \item{Flight_number}{A character vector recording the number of the flight flown from the last country.}
 \item{Flight_departure_date}{A vector of class "Date" giving the flight's departure date from the last country visited.}
 \item{Arrival_date}{A vector of class "Date" giving the flight's arrival date from the last country visited.}
}
}
\source{
New Zealand government health website accessed May 28, 2020.
}
\description{
Case data published by the New Zealand Ministry of Health downloaded from the source on May 28, 2020.

The data consist of 1,154 individuals having been confirmed cases of COVID-19.
Confirmed cases are people that have had a positive laboratory test.
}
\details{
From the source:  (May 28, 2020: health.gov.nz) 
"The case definition has been amended to de-couple respiratory symptoms 
from a history of travel. Testing is available to people with respiratory 
symptoms suggestive of COVID-19 infection (including the acute onset of 
cough with or without fever). This is regardless of travel history or 
known contact with a confirmed or probable case of COVID-19. 
Priority groups for testing have been included in the case definitions."

"Confirmed case:

"A case that has laboratory definitive evidence. 
Laboratory definitive evidence requires at least one of the following:
* detection of SARS-CoV-2 from a clinical specimen using a validated NAAT (PCR)
* detection of coronavirus from a clinical specimen using pan-coronavirus NAAT (PCR) and confirmation as SARS-CoV-2 by sequencing
* significant rise in IgG antibody level to SARS-CoV-2 between paired sera (when serological testing becomes available)."
}
\seealso{
\code{\link{igg1}} \code{\link{medicalRecords}} \code{\link{pandemic}}
}
\author{
R.W. Oldford
}
\keyword{COVID-19}
\keyword{medicine}
