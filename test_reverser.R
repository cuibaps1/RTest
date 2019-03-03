install.packages("testthat")
library(testthat)
source("~/R/win-library/3.5/reverser.R")

context("String reverser")

test_that("Strings are reversed correctly", {
  expect_equal(colin_reverser("foo"), "oof")
  expect_equal(colin_reverser("happy day"), "yad yppah")
  expect_equal(colin_reverser("x"), "x")
})

test_that("Number are reversed correctly",{
  expect_equal(colin_reverser(1234), "4321")
  expect_equal(colin_reverser(3.14), "41.3")
  expect_equal(colin_reverser(5), "5")
})

