## @knitr cheatsheet

raw <- read_excel("TCGAutils_cheatsheet.xlsx", skip = 1)

tabInfo <- raw[is.na(raw[[1]]), 2:3]
names(tabInfo) <- c("Category and Function", "Description")

groups <- unname(unlist(raw[!is.na(raw[[1]]), 1L]))

starts <- which(!is.na(raw[-nrow(raw), 1L]))+1
ends <- c(starts[-1]-1, nrow(raw)+1)
iwidth <- ends - starts

## @knitr kable_utils

knitr::kable(tabInfo, align = "l", escape = FALSE,
    caption = "Summary of available functionality in TCGAutils") %>%
    kable_styling(bootstrap_options = c("hover", "striped", "responsive"),
        full_width = FALSE) %>% group_rows(index = setNames(iwidth, groups))
