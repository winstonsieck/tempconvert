test_that("f_to_c() returns zero for 32F", {
  expect_equal(f_to_c(32), 0)
})

test_that("f_to_c() returns 25C for 77F", {
  expect_equal(f_to_c(77), 25)
})
