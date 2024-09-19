library(testthat)
library(LLMMessageProcessor)

test_that("generate_llm_responses adds LLM responses", {
  # Simulate processed data
  data <- data.frame(message = c("Hello", "World"), processed = TRUE)
  
  # Test generate_llm_responses function
  result <- generate_llm_responses(data)
  
  expect_s3_class(result, "data.frame")
  expect_true("llm_response" %in% names(result))
})
