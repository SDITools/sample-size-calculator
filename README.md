# Sample Size Calculator

This RMarkdown / flexdashboard project generates an A/B/n sample size estimator with visualizations for illustrating the impact of adjusting various settings.

The code relies on Shiny, so it can either be run locally, or it can be published to an environment that has a Shiny Server on it. To see the code running through shinyapps.io, visit [https://www.searchdiscovery.com/sample-size-calculator/](https://www.searchdiscovery.com/sample-size-calculator/).

# Notes on Using

In order to get tooltips on one of the visualizations, this code uses `ggiraph` and `rvg`. If those aren't installing, check [this post](https://github.com/davidgohel/ggiraph/issues/88). `ggiraph` introduces "interactive" geoms.