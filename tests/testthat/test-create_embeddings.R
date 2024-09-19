library(testthat)
library(LLMMessageProcessor)

test_that("create_embeddings generates embeddings", {
  # Simulate processed data
  data <- data.frame(message = c("Hello", "World"), processed = TRUE)
  
  # Test create_embeddings function
  result <- create_embeddings(data)
  
  expect_s3_class(result, "data.frame")
  expect_true("embedding" %in% names(result))
})
