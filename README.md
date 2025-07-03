# Time Series Forecasting for Aircraft Movements at HKIA

This project analyzes air traffic at Hong Kong International Airport (HKIA), focusing on the monthly total movements of aircraft, including both landings and take-offs. The analysis employs the Box-Jenkins methodology, resulting in a seasonal ARIMA time series model for forecasting aircraft movements. The model is trained on data from January 2009 to December 2018 and tested on data from January 2019 to May 2019.

## Table of Contents
  - [Installation](#installation)
  - [Dataset](#dataset)
  - [Scripts](#scripts)
  - [License](#license)

## Installation

1. **Prerequisites**: Ensure you have R and Jupyter Notebook installed on your system.
2. **Clone the repository**:
   ```bash
   git clone https://github.com/tracylcs/time-series-HKIA.git
3. **Install required packages**: Run the following command in R to install necessary packages:
   ```r
   source("scripts/install_packages.R")

## Dataset
The dataset comprises monthly total movements of aircraft at Hong Kong International Airport (HKIA), a major hub for cargo and passenger traffic. It includes counts of both landing and take-off aircraft.

This time series data spans from January 2009 to May 2019, totaling 125 observations. It is sourced from the Air Traffic Statistics provided by the Civil Aviation Department of the Hong Kong Government.

For more details, visit the [Air Traffic Statistics](https://www.cad.gov.hk/english/statistics.html).

## Scripts
install_packages.R: This script installs all necessary R packages required for the project.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.