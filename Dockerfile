FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio

ENV R_REMOTES_NO_ERRORS_FROM_WARNINGS=true
ENV CRAN='https://packagemanager.rstudio.com/cran/__linux__/jammy/latest'

COPY inst/scripts /home/rstudio/scripts

RUN bash ./scripts/add_cranapt_jammy.sh

RUN R -f ./scripts/install_deps.R
