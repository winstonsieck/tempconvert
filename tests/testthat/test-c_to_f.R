test_that("c_to_f() returns 32F for 0C", {
  expect_equal(c_to_f(0), 32)
})

test_that("c_to_f() returns 77F for 25C", {
  expect_equal(c_to_f(25), 77)
})
