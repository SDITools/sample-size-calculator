# Use this script -- or some tweaked version of it -- to push the code
# to shinyapps.io.

library(rsconnect)

deployApp(appFiles = c("sample-size-calc.Rmd","styles.css"),
          appName = "sample-size-calculator",
          appTitle = "Sample Size Calculator")
