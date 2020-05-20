#' A universal parameter settings object for Rsubread alignment
#'
#' This object is a named vector of multiple options that can be chosen for
#' functions that involve alignment with Rsubread, namely `align_target()`
#' and `filter_host()`. These functions take an object for the parameter
#' `settings`, which are provided by `align_details` by default, or may
#' be given by a user-created object containing the same information.
#'
#' The default options included in `align_details` are `type = "dna"`,
#' `nthreads = "8`, `maxMismatches = 5`, `nsubreads = 10`, `phredOffset = 33`,
#' `unique = FALSE`, and `nBestLocations = 16`.
#' Full descriptions of these parameters can be read by
#' acessing `?Rsubread::align`.
#'
#' @keywords datasets
#'
#' @export
#'
#' @examples
#' data("align_details")
#'
"align_details"