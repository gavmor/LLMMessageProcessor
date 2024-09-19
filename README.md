# LLMMessageProcessor

## ⚠ THIS IS AN ASPIRATIONAL README, AND DOES NOT REFLECT EXTANT FUNCTIONALITY ⚠

LLMMessageProcessor is an R tool designed for ingesting CSV files containing messages and processing each row using a Large Language Model (LLM) to generate responses or create embeddings. This tool provides functionality for data ingestion, LLM interaction, and output handling.

## Installation

You can install the development version of LLMMessageProcessor from GitHub with:

```r
# install.packages("devtools")
devtools::install_github("yourusername/LLMMessageProcessor")
```

## Usage

Here's a basic example of how to use LLMMessageProcessor:

```r
library(LLMMessageProcessor)

# Read and process a CSV file
results <- process_csv("path/to/your/messages.csv")

# Generate responses using an LLM
llm_responses <- generate_llm_responses(results)

# Or create embeddings
embeddings <- create_embeddings(results)
```

## Features

- CSV ingestion of message data
- Integration with LLM API for generating responses
- Creation of vector embeddings
- Parallel processing capabilities for large datasets
- Flexible output handling

## Requirements

- R (>= 4.0.0)
- Dependencies: 

## Configuration

Before using LLMMessageProcessor, make sure to set up your LLM API credentials:

```r
set_llm_api_key("your-api-key-here")
```

## Contributing

Contributions to LLMMessageProcessor are welcome! Please refer to the [contribution guidelines](CONTRIBUTING.md) for more information.

To install `devtools` on Linux, I had to install:

```SH
apt install libfreetype6-dev libpng-dev libtiff5-dev libjpeg-dev libharfbuzz-dev libfribidi-dev

```


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

Gavin Morgan - hello@gavmor.com

Project Link: [https://github.com/gavmor/LLMMessageProcessor](https://github.com/gavmor/LLMMessageProcessor)

## Acknowledgments

- Don't want to shame anybody, yet.