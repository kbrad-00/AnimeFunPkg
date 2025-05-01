#' Plot Rating Distribution
#'
#' Creates a histogram showing the distribution of anime ratings.
#'
#' @param df A data frame containing an anime dataset with a numeric \code{Rating} column.
#'
#' @return A ggplot2 histogram of anime ratings.
#'
#' @examples
#' data(anime_data)
#' plot_rating_distribution(anime_data)
#'
#' @export
plot_rating_distribution <- function(df) {
  library(ggplot2)

  ggplot(df, aes(x = Rating)) +
    geom_histogram(binwidth = 0.2, fill = "skyblue", color = "black") +
    labs(
      title = "Anime Rating Distributions",
      x = "Rating",
      y = "Count"
    ) +
    theme_minimal()
}

