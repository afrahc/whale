test_that("say returns the given comment", {
  what <- c( "This is a character string")
  say(what)
  expect_type(what, "character")
  expect_gt(length(what),0)
  expect_length(say(),0)
  expect_message(say())
})
