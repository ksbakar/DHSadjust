\name{DHSadjust}
\alias{DHSadjust}
\title{Bayesian adjusted model for location displacement for DHS data.}
\description{
This function is used to obtain Maximum A Posteriori (MAP) estimates for the Bayesian model.
}
\usage{
runDHS(formula, data, family = "binomial", id_var, coord_var,
       cluster_var, urban_rural_var, grid_x, grid_y, sigma_u_prior,
       sigma_r_prior, sigma_nu_prior, beta_prior, zeta_prior,
       digits=4, draws = 10)
}
\arguments{
\item{formula}{Formula function.}
\item{data}{Data frame containing the variables of interest, including latitude, longitude and variables related to spatial locations.}
\item{family}{Currently, can take 'binomial' and 'gaussian'.}
\item{id_var}{Define cluster ID variable name. This variable should be included in 'data'.}
\item{coord_var}{Define cluster coordinate variable names, e.g., c("lon","lat"). These variables should be included in 'data'.}
\item{cluster_var}{Define cluster level predictor variable name/s. These variables should be included in 'data'.}
\item{urban_rural_var}{Define the variable name that represents DHS rural and urban areas. This variable should be included in 'data'.}
\item{grid_x}{Define number of grid points to be considered on x-axis of the map.}
\item{grid_y}{Define number of grid points to be considered on y-axis of the map.}
\item{sigma_u_prior}{Gamma shape and rate prior specification, e.g., c(20, 20) for urban area variability.}
\item{sigma_r_prior}{Gamma shape and rate prior specification, e.g., c(10, 25) for rural area variability.}
\item{sigma_nu_prior}{Gamma shape and rate prior specification, e.g., c(2, 1) for nu variance parameter.}
\item{beta_prior}{Normal mean and sd prior specification, e.g., c(0, 2) for beta parameters.}
\item{zeta_prior}{Normal mean and sd prior specification, e.g., c(0, 2) for zeta parameters.}
\item{digits}{Integer value for decimal places.}
\item{draws}{Number of draws for MAP estimates for the Bayesian model.}
}
\value{
\item{results}{MAP estimates.}
\item{data}{Data used.}
\item{sp_data}{Spatial data, including the spatial grids.}
}
\references{

Bakar, K. S. et al. (2026). A Bayesian model adjusted for location perturbations in sample surveys: with
application to the analysis of demographic health survey data, JRSS-A. https://doi.org/10.1093/jrsssa/qnag068

}
\seealso{
\code{\link{summary.DHSadjust}, \link{plot.DHSadjust}}
}
\examples{
\dontrun{
##
######################################################



######################################################
##

}
}
