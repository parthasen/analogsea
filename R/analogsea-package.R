#' R client for Digital Ocean
#'
#' This package is an R client for Digital Ocean's RESTful API, and a set of scripts that allow you
#' to install R, RStudio server, RStudio Shiny server, or OpenCPU server, in addition to common
#' packages used. The goal here is to spin up a cloud R environment without leaving R, and
#' requiring no knowledge other than R. Of course if you are more experienced you can log in
#' on the command line and modify anything you want, but for those that just want a quick cloud
#' R environment, this should be one of the easiest options.
#'
#' You need authentication detaild for this package. Get your auth token at
#' \url{https://cloud.digitalocean.com/settings/applications}. See \code{do_oauth} for more
#' on authentication.
#'
#' @name analogsea-package
#' @aliases analogsea
#' @docType package
#' @title R client for Digital Ocean
#' @author Scott Chamberlain \email{myrmecocystus@@gmail.com}
#' @keywords package
NULL

#' 1000 words to use for seeding random word selection when name not given for a droplet
#' @name words
#' @docType data
#' @keywords data
NULL

#' Adjectives to use for seeding random word selection when name not given for a droplet
#'
#' @details A vector of 999 adjectives. From the GitHub repo
#' \url{https://github.com/dariusk/corpora} - the data is licensed CC0.
#' @name adjectives
#' @docType data
#' @keywords data
NULL

#' Nouns to use for seeding random word selection when name not given for a droplet
#'
#' @details A vector of 1000 nouns From the GitHub repo
#' \url{https://github.com/dariusk/corpora} - the data is licensed CC0.
#' @name nouns
#' @docType data
#' @keywords data
NULL
