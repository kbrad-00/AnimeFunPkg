#' Plot Top Genres
#'
#' Creates a bar chart showing the number of anime titles per genre.
#'
#' @param df A data frame containing anime information with a Genre column.
#'
#' @return A ggplot2 bar chart of anime genres.
#'
#' @examples
#' data(anime_data)
#' top_genres(anime_data)
#'
#' @export
top_genres <- function(df) {
  library(ggplot2)

  p <- ggplot(df, aes(x = Genre)) +
    geom_bar(fill = "lightgreen", color = "black") +
    labs(
      title = "Top Anime Genres",
      x = "Genre",
      y = "Count"
    ) +
    theme_minimal()

  return(p)
}
