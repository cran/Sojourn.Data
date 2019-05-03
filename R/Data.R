#' Uniaxial neural network for use in original triaxial Sojourn method
#'
#' @format From print(ALL.reg.nn):
#' \describe{
#' a 6-25-1 network with 207 weights
#' inputs: X10. X25. X50. X75. X90. acf
#' output(s): oxy.METS.calculated
#' options were - skip-layer connections  linear output units
#' }
#'
"ALL.reg.nn"

#' Centering coefficients for uniaxial nnetinputs
#'
#' @format A named numeric vector
"cent"

#' Centering coefficients for triaxial nnetinputs
#'
#' @format A named numeric vector
"cent.1"

#' Triaxial neural network for original Sojourn method
#'
#' @format From print(class.nnn.6):
#' \describe{
#' a 22-25-4 network with 767 weights inputs: X50. X75. X90. acf X10.2 X25.2
#' X50.2 X75.2 X90.2 acf.2 X25.3 X50.3 X75.3 X90.3 acf.3 X10.vm X25.vm X50.vm
#' X75.vm X90.vm acf.vm inact.durations output(s): train.6$act.type options were
#' - skip-layer connections  softmax modelling  decay=0.03
#' }
"class.nnn.6"

#' Scaling coefficients for uniaxial nnetinputs
#'
#' @format numeric vector of size 6
"scal"

#' Scaling coefficients for triaxial nnetinputs
#'
#' @format numeric vector of size 25
"scal.1"

#' Uniaxial neural network for use in the original uniaxial Sojourn method
#'
#' @format From print(reg.nn):
#' a 6-25-1 network with 207 weights inputs: X10. X25. X50. X75. X90. acf
#' output(s): oxy.METS.calculated options were - skip-layer connections  linear
#' output units
"reg.nn"

#' Data frame containing grid values for the youth Sojourn method
#'
#' @format data frame with 4 rows and 14 columns
"youth_grids"

#' Neural network for youth Sojourn method, taking activity count data from
#' hip-worn monitors
#'
#' @format From print(youth_hipCounts):
#' \describe{
#' a 9-15-3 network with 198 weights inputs: Age SexM BMI VM_Q10 VM_Q25 VM_Q50
#' VM_Q75 VM_Q90 VM_lag1 output(s): .outcome options were - softmax modelling
#' }
"youth_hipCounts"

#' Neural network for youth Sojourn method, taking raw accelerometer data from
#' hip-worn monitors
#'
#' @format From print(youth_hipRaw):
#' \describe{
#' a 9-20-3 network with 263 weights inputs: Age SexM BMI ENMO_Q10 ENMO_Q25
#' ENMO_Q50 ENMO_Q75 ENMO_Q90 ENMO_lag1 output(s): .outcome options were -
#' softmax modelling  decay=0.1
#' }
"youth_hipRaw"

#' Neural network for youth Sojourn method, taking activity count data from
#' non-dominant-wrist-worn monitors
#'
#' @format From print(youth_wristCounts):
#' \describe{
#' a 9-15-3 network with 198 weights inputs: Age SexM BMI VM_Q10 VM_Q25 VM_Q50
#' VM_Q75 VM_Q90 VM_lag1 output(s): .outcome options were - softmax modelling
#' decay=0.1
#' }
"youth_wristCounts"

#' Neural network for youth Sojourn method, taking raw accelerometer data from
#' non-dominant-wrist-worn monitors
#'
#' @format From print(youth_wristRaw):
#' \describe{
#' a 9-15-3 network with 198 weights inputs: Age SexM BMI ENMO_Q10 ENMO_Q25
#' ENMO_Q50 ENMO_Q75 ENMO_Q90 ENMO_lag1 output(s): .outcome options were -
#' softmax modelling  decay=0.1
#' }
"youth_wristRaw"
