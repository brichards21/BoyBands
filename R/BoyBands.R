#' Top Hits for Boy Bands
#'
#' This package contains an audio-visual history of 55 boybands that
#' had at least 1 song on the US version of the Billboard Hot 100 between 1983 - 2017.
#' @docType package
#' @name BoyBands
#' @aliases BoyBands BoyBands-package
NULL

#' "Boy Bands"
#'
#' an audio-visual history of 55 boybands that had
#' at least 1 song on the US version of the Billboard Hot 100
#' between 1983 - 2017
#'
#' @source \url{https://github.com/the-pudding/data/tree/master/boybands}
#' @format A dataframe with 55 elements
#' \describe{
#'   \item{band}{The full name of each band (typically not stylized)}
#'   \item{highest_pos}{The highest position on the Billboard Hot 100 that a song from this band reached}
#'   \item{danceSpeed}{A binary indication of whether the song should enduce 'pop'/upbeat dancing from our animated characters, or 'slow'/soulful dancing}
#'   \item{featuring_artist}{This column is a binary indication of whether there was another artist present on the band's most popular track}
#'   \item{year}{The earliest date (year) that one of this band's songs hit the highest_pos}
#'   \item{month}{The earliest date (month) that one of this band's songs hit the highest_pos}
#'   \item{day}{The earliest date (day) that one of this band's songs hit the highest_pos}
#' }
"BoyBands"
