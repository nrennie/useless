#' Theme Chaos
#'
#' Custom ggplot theme
#'
#' @return A ggplot2 theme
#' @export

theme_chaos <- function() {
  ggplot2::theme_minimal() +
    ggplot2::theme(
      # title
      plot.title = ggplot2::element_text(
        family = sample(c("mono", "sans", "serif"), 1),
        face = "bold",
        size = runif(1, 12, 18),
        hjust = runif(1),
        colour = sample(colors(), 1)
      ),
      # subtitle
      plot.subtitle = ggplot2::element_text(
        family = sample(c("mono", "sans", "serif"), 1),
        size = runif(1, 8, 16),
        hjust = runif(1),
        colour = sample(colors(), 1)
      ),
      # caption
      plot.caption = ggplot2::element_text(
        family = sample(c("mono", "sans", "serif"), 1),
        size = runif(1, 8, 16),
        hjust = runif(1),
        colour = sample(colors(), 1)
      ),
      # axis
      axis.title = ggplot2::element_text(
        family = sample(c("mono", "sans", "serif"), 1),
        size = runif(1, 8, 16),
        colour = sample(colors(), 1)
      ),
      axis.title.x = ggplot2::element_text(
        family = sample(c("mono", "sans", "serif"), 1),
        size = runif(1, 8, 16),
        margin = ggplot2::margin(t = 10, b = -10),
        colour = sample(colors(), 1)
      ),
      axis.title.y = ggplot2::element_text(
        family = sample(c("mono", "sans", "serif"), 1),
        size = runif(1, 8, 16),
        margin = ggplot2::margin(r = 10, l = -10),
        colour = sample(colors(), 1)
      ),
      axis.text = ggplot2::element_text(
        family = sample(c("mono", "sans", "serif"), 1),
        size = runif(1, 8, 16),
        colour = sample(colors(), 1)
      ),
      # plot
      plot.margin = ggplot2::unit(runif(4, 0, 1),
        unit = "cm"
      ),
      plot.background = ggplot2::element_rect(
        fill = sample(colors(), 1),
        colour = sample(colors(), 1)
      ),
      panel.background = ggplot2::element_rect(
        fill = sample(colors(), 1),
        colour = sample(colors(), 1)
      ),
      # legend
      legend.position = sample(c("bottom", "top", "right", "left"), 1),
      legend.text = ggplot2::element_text(
        family = sample(c("mono", "sans", "serif"), 1),
        size = runif(1, 8, 16),
        colour = sample(colors(), 1)
      ),
      legend.title = ggplot2::element_text(
        family = sample(c("mono", "sans", "serif"), 1),
        size = runif(1, 8, 16),
        colour = sample(colors(), 1)
      ),
      legend.background = ggplot2::element_rect(
        fill = sample(colors(), 1),
        colour = sample(colors(), 1)
      ),
      legend.key = ggplot2::element_rect(
        fill = sample(colors(), 1),
        colour = sample(colors(), 1)
      ),
      # facets
      strip.background = ggplot2::element_rect(
        fill = sample(colors(), 1),
        colour = sample(colors(), 1)
      ),
      strip.text = ggplot2::element_text(
        family = sample(c("mono", "sans", "serif"), 1),
        size = runif(1, 8, 16),
        colour = sample(colors(), 1)
      )
    )
}
