#' @title Spinal Bone Mineral Density (Extended) Data
#'
#' @description  These are measures on spinal areal bone mineral density.  The data
#' are taken from the "large" bone density dataset on the source website (see source). 
#' 
#' 
#' @format A data frame with 1003 rows and 5 variables
#' \describe{
#'  \item{idnum}{Identifies the subject, and hence the repeat measurements}
#'  \item{ethnic}{The "ethnicity/race" of the subject.  A factor with levels 
#'                "Asian", "Black", "Hispanic", and "White".}
#'  \item{age}{The age in years of the subject at the time the measurement \code{spnbmd} was taken.}
#'  \item{sex}{Sex of the subject.  A factor with levels "female" and "male".}
#'  \item{spnbmd}{The spinal areal bone mineral density (BMD) measurement 
#'  in grams per square centimetre.}
#' }
#' 
#' The row order of the values follow their order of appearence in the source webpage.
#' 
#' @details 
#' 
#' The purpose of the study was to examine ethnic and sex differences in bone mineral acquisition over
#' time for young (aged 9-25 years) healthy Asian, Black, Hispanic, and White males and females.
#' The study recorded areal bone mineral density (BMD) in grams per square centimetre in the lumbar spine.
#' 
#' The sample was a convenience sample of 423 healthy young people of various "ethnicities." 
#'
#' On the subjects (Bachrach et al, 1999): 
#' 
#'    "A convenience sample of healthy youth was recruited from the community
#'    through advertisements and personal contact. Individuals
#'    with a history of medical conditions or use of medications affecting
#'    bone mineral were excluded. Subjects were encouraged to return annually
#'    for a total of four visits or until they had reached age 26 yr.
#'    Recruitment occurred between May 1992 and February 1996; data collection
#'    ended in February 1997. The cohort at entry included 103 non-Hispanic whites, 
#'    103 Hispanics, 103 Asians, and 114 non-Hispanic blacks, aged 8.8 –25.9 yr; 
#'    230 females and 193 males were enrolled as previously reported (22). 
#'    For simplicity, ethnicity and race will be used as interchangeable terms, 
#'    and the groups will be referred to as white, Hispanic, Asian, and black.
#'    A total of 280 subjects completed 2 visits; 189 were studied 3 times, and 
#'    113 were evaluated 4 times. Subjects who completed fewer than 4 visits included 
#'    those who refused, relocated, or reached age 26 yr during the study period; 
#'    in addition, subjects who were recruited late in the study did not complete 
#'    all visits because funding had terminated."
#' 
#' 
#'    
#'    
#' See references, particularly Bachrach et al (1999), for more details.
#' 
#' 
#' @docType data
#' 
#' @name bone_ext
#' 
#' @seealso \code{\link{bone}}
#' 
#' @keywords bone mineral density medical ElemStatLearn
#' 
#' @author 
#' R.W. Oldford
#' 
#' 
#' @references
#'   
#'   Laura K. Bachrach, Trevor Hastie, May-Choo Wang, Balasubramanian Narasimhan, and Robert Marcus (1999) 
#'   "Bone Mineral Acquisition in Healthy Asian, Hispanic, Black and 
#'   Caucasian Youth. A Longitudinal Study", J Clin Endocrinol Metab, 84, 4702-12.
#'   
#'   Trevor Hastie, Robert Tibshirani, and Jerome Friedman (2009) 
#'   "The Elements of Statistical Learning", 2nd Edition, Springer New York
#'   <doi:10.1007/978-0-387-84858-7>
#'   
#' @source 
#' Trevor Hastie's "Elements of Statistical Learning" page at Stanford.
NULL