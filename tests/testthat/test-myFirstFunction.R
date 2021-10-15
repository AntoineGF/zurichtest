test_that("myFirstFunction works", {
  out <- myFirstFunction(5)
  expect_equal(out, 5)
  
  out <- myFirstFunction("a")
  expect_equal(out, "a")
})

test_that("myFirstFunction works on edge case", {
  out <- myFirstFunction(5)
  expect_equal(out, 6)
})