FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio

ENV R_REMOTES_NO_ERRORS_FROM_WARNINGS=true
ENV CRAN='https://packagemanager.rstudio.com/cran/__linux__/jammy/latest'

COPY inst/scripts /home/rstudio/scripts

RUN ./scripts/add_cranapt_jammy.sh

RUN Rscript -e "BiocManager::install(update = TRUE, ask=FALSE)"
RUN Rscript -e "remotes::install_local(dependencies = TRUE, repos = BiocManager::repositories(), build_vignettes = TRUE)"

