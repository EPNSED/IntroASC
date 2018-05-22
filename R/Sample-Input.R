#!/usr/bin/env Rscript
args = commandArgs(trailingOnly=TRUE)
Square <- function(x) {
  return(x^2)
}

print(Square(as.numeric(args[1])))
