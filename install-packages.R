# Installing pak to ease subsequent package installation
install.packages("pak")

# Installing main course packages using pak (faster, does caching)
pak::pak(c(
  "tidyverse",
  "gapminder",
  "gtsummary",
  "ggstatsplot",
  "rmarkdown",
  "readxl",
  "haven",
  "readr"
))
