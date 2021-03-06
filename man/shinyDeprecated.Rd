\name{shinyDeprecated}
\alias{shinyDeprecated}
\title{Print message for deprecated functions in Shiny}
\usage{
  shinyDeprecated(new = NULL, msg = NULL,
    old = as.character(sys.call(sys.parent()))[1L])
}
\arguments{
  \item{new}{Name of replacement function.}

  \item{msg}{Message to print. If used, this will override
  the default message.}

  \item{old}{Name of deprecated function.}
}
\description{
  To disable these messages, use
  \code{options(shiny.deprecation.messages=FALSE)}.
}

