#' student_status_norms_2011_dense_extended 2011 norm data densified and extended
#'
#' Builds on student_status_norms_2011. Two data processing steps have been performed:
#' 1) densification by percentile.  For many grade levels, one step on the RIT scale 
#' equates to more than one percentile point.  For instnace, moving from RIT 212 to 213
#' might be a jump from the 51st to 54th percentile.  This dataframe 'densifies' the 
#' scale so that entries exist for the 52nd and 53rd percentile (mapping back to RIT 212).
#' 2) extending norms into HS.  The normative study doesn't cover all grades and subjects - 
#' in 2011, comparatively few HS students took MAP.  Rather than return nothing at all
#' for, say, 12th grade Reading, this data frame extends the norms from the previous grade
#' where data exists.  This is an imperfect approximation, to be sure, but is at least 
#' directionally accurate.
#' 
#' @format
#' \describe{
#' \item{measurementscale}{measurementscale}
#' \item{fallwinterspring}{fallwinterspring}
#' \item{grade}{grade}
#' \item{RIT}{RIT}
#' \item{percentile}{percentile}
#' }
#' @source http://support.nwea.org/support/article/rit-scale-norms-study-data-files
"student_status_norms_2011_dense_extended"
