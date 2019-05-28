## @knitr loadTypes

rawdat <- read_excel("DataTypesExplained.xlsx", skip = 1)

dataTypes <- rawdat[is.na(rawdat[[1]]), 2:3]
names(dataTypes) <- c("ExperimentList data types", "Description")

groups <- rawdat[!is.na(rawdat[[1]]), 1L]
footnote <- gsub("\\*", "", tail(groups, 1L)[[1L]])
groups <- unname(unlist(groups[-nrow(groups), ]))

starts <- which(!is.na(rawdat[-nrow(rawdat), 1L]))+1
ends <- c(starts[-1]-1, nrow(rawdat))
iwidth <- ends - starts

## @knitr dataTypesTable

knitr::kable(dataTypes, align = "l", escape = FALSE,
    caption = "Descriptions of data types available by Bioconductor data class") %>%
    kable_styling(bootstrap_options = c("hover", "striped", "responsive"),
        full_width = FALSE) %>% group_rows(index = setNames(iwidth, groups)) %>%
    footnote(symbol = footnote)

