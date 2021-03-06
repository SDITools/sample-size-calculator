# Use this script -- or some tweaked version of it -- to push the code
# to shinyapps.io. Comment out the deployApp() call that you do NOT 
# want to run. This script requires having rsconnect installed, as well
# as having authenticated with a shinyapps.io 

library(rsconnect)

# Deploy MDE-based calculator
deployApp(appFiles = c("sample-size-calc.Rmd","styles.css", "tracking.html"),
          appName = "sample-size-calculator",
          appTitle = "Sample Size Calculator",
          account = "sdidev")

deployApp(appFiles = c("sample-size-calc-runtime.Rmd","styles.css", "tracking.html"),
          appName = "sample-size-calculator-runtime",
          appTitle = "Sample Size Calculator - Runtime-Based",
          account = "sdidev")
