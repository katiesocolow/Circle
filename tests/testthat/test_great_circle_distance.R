library(Circle)

context("Circle")

test_that("circle distance", {
  expect_equal(great_circle_distance(-34, 18, 41, -74), 12557, tolerance = 5)
})
