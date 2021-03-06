% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/KEADrugResponse_v0.12.R
\name{DrugResponse.predict}
\alias{DrugResponse.predict}
\title{predicting drug response of patients}
\usage{
DrugResponse.predict(patient_inputfile, inputfile_formate, patient_name,
  path.to.model = "../data")
}
\arguments{
\item{patient_inputfile}{gene expression data for patient.}

\item{inputfile_formate}{input file formate, can be cel (cel file) or exp (gene expression file)}

\item{patient_name}{patient name}

\item{path.to.model}{where the model stored, default to '../data'}
}
\value{
a matrix of positive or negtive score for each drug
}
\description{
Returns a drug response report for each patient.
}
\details{
This function predict drug response by using svm based recersive feature elimination.
}
