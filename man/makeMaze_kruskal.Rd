% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeMaze_kruskal.R
\name{makeMaze_kruskal}
\alias{makeMaze_kruskal}
\title{Create a maze uzing a randomized Kruskal's algorithm.}
\usage{
makeMaze_kruskal(gD = NA, stepBystep = FALSE, nrows = 0, ncols = 0,
  inShiny = FALSE)
}
\arguments{
\item{gD}{an existing maze graph object.}

\item{stepBystep}{a flag that will allow a step by step plot of maze creation}

\item{nrows}{maze hight (number of rows); required only for the step by step plot; default value set to 0.}

\item{ncols}{maze width (number of columns); required only for the step by step plot; default value set to 0.}

\item{inShiny}{a flag that marks whether the function is called from a shiny app or console}
}
\value{
Given a connected maze graph (with all walls on), this function creates a maze (removes some walls)
 using depth-first search algorithm (recursive backtracker), and returns the resulting maze graph.
}
\description{
Create a maze uzing a randomized Kruskal's algorithm.
}
\examples{
maze1 <- makeGraph(10, 10)
maze1 <- makeMaze_kruskal(maze1)
plotMaze(maze1, 10, 10)

}

