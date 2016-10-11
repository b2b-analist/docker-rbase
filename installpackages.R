local({
  old <- getOption("defaultPackages"); r <- getOption("repos")
  r["CRAN"] <- "http://cran.repo.bppt.go.id/"
  options(defaultPackages = c(old, "MASS"), repos = r)
})
update.packages(ask=FALSE)
install.packages(c(
 'ggplot2',
 'dplyr'),
 ask=FALSE
)
