# List of required R packages
packages <- c('forecast', 'tseries', 'urca', 'aTSA', 'portes')

# Install missing packages
new_packages <- packages[!(packages %in% installed.packages()[,"Package"])]
if (length(new_packages)) {
    install.packages(new_packages, repos='http://cran.rstudio.com/')
}

# Load the packages
lapply(packages, library, character.only = TRUE)

# Optionally, register IRkernel if not already done
if (!"IRkernel" %in% installed.packages()[,"Package"]) {
    install.packages("IRkernel", repos='http://cran.rstudio.com/')
    IRkernel::installspec(user = FALSE)
}