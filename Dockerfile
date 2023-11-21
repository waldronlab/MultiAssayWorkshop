FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio

ENV R_REMOTES_NO_ERRORS_FROM_WARNINGS=true
ENV CRAN='https://packagemanager.posit.co/cran/__linux__/jammy/latest'

COPY inst/scripts /home/rstudio/scripts

RUN sudo R -f ./scripts/install_deps.R
