#' Summarize Anime Dataset
#'
#' Provides the total number of anime, average rating, and number of unique studios.
#'
#' @param df A data frame with anime information, including Rating and Studio columns.
#' @return An object of class "anime_summary".
#' @export
summarize_anime <- function(df) {
  result <- list(
    total_anime = nrow(df),
    avg_rating = round(mean(df$Rating, na.rm = TRUE), 2),
    total_studios = length(unique(df$Studio))
  )
  class(result) <- "anime_summary"
  result
}

#' Print method for anime_summary class
#'
#' @param x An object of class "anime_summary".
#' @param ... Additional arguments (unused).
#' @export
print.anime_summary <- function(x, ...) {
  cat("Anime Summary Report\n")
  cat("---------------------\n")
  cat("Total anime:", x$total_anime, "\n")
  cat("Average rating:", x$avg_rating, "\n")
  cat("Unique studios:", x$total_studios, "\n")
}
