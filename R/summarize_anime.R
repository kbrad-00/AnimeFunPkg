#' Summarize Anime Dataset
#'
#' This function provides a quick summary of the anime dataset.
#'
#' @param df A data frame with anime info. Must contain columns: Rating, Studio
#'
#' @return A list with total anime, average rating, and number of studios
#' @export
summarize_anime <- function(df) {
  list(
    total_anime = nrow(df),
    avg_rating = round(mean(df$Rating, na.rm = TRUE), 2),
    total_studios = length(unique(df$Studio))
  )
}


