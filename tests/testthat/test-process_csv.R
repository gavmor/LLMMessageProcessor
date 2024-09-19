library(testthat)
library(LLMMessageProcessor)

test_that("process_csv reads and processes CSV correctly", {
  # Create a temporary CSV file for testing
  temp_file <- tempfile(fileext = ".csv")
  write.csv(data.frame(message = c("Hello", "World")), temp_file, row.names = FALSE)
  
  # Test process_csv function
  result <- process_csv(temp_file)
  
  expect_s3_class(result, "data.frame")
  expect_true("processed" %in% names(result))
  expect_equal(nrow(result), 2)
  
  # Clean up
  unlink(temp_file)
})
