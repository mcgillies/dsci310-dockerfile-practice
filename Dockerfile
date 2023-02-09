FROM rocker/rstudio:4.1.3

RUN Rscript -e "install.packages('remotes')"
RUN Rscript -e "remotes::install_version('ggplot2', '3.3.0')"