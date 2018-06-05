library(Circle)

context("Degrees")

test_that("degrees to radians", {
  expect_equal(deg2rad(180), pi)
})
