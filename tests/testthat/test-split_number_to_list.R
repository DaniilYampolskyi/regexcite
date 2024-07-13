test_that("split_number_to_list() splits a number", {
  expect_equal(split_number_to_list(123), c("1", "2", "3"))
})

test_that("split_number_to_list() splits a number", {
  expect_equal(split_number_to_list(20), c("2", "0"))
})
