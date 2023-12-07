test_that('Output length is correct', {
  expect_equal(length(FizzBuzz(1:30)), 30)
  expect_equal(length(FizzBuzz(20:50)), 31)
  expect_error(FizzBuzz(-5:5))
  expect_error(FizzBuzz(Inf))
})

