FROM bioconductor/bioconductor_docker:RELEASE_3_21

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio

ENV R_REMOTES_NO_ERRORS_FROM_WARNINGS=true
ENV CRAN='https://p3m.dev/cran/__linux__/noble/latest'

COPY inst/scripts /home/rstudio/scripts

USER rstudio

CMD ["Rscript", "./scripts/install_deps.R"]
