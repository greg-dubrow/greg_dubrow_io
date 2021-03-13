---
title: ''
author: Greg Dubrow
date: ''
slug: 
categories:
  - post
tags:
  - rstats
  - R
  - dataviz
  - data visualization
  - ggplot
subtitle: ''
summary: ''
authors: []
lastmod: 'r format(Sys.Date(), "%Y-%m-%d")'
featured: no
image:
  caption: ''
  focal_point: ''
  preview_only: no
projects: []
draft: true
---

## REMOVE draft: true from YAML when ready to publish

## TITLE


```{r setup, include=FALSE}
library(knitr)
knitr::opts_chunk$set(cache = TRUE, warning = FALSE, message = FALSE, 
                      echo = TRUE, dpi = 300, cache.lazy = FALSE,
                      tidy = "styler", fig.width = 8, fig.height = 5)

library(tidyverse) # to do tidyverse things
library(stringr) # work with string data
library(lubridate) # work with dates
library(tidylog) # to get a log of what's happening to the data
library(janitor) # tools for data cleaning
library(DataExplorer) # EDA tools

## ggplot helpers
library(patchwork) # to stitch together plots
library(ggtext) # helper functions for ggplot text
library(ggrepel) # helper functions for ggplot text

# sets theme as default for all plots
theme_set(theme_light))
```

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = FALSE, 
                      collapse = TRUE,
                      comment = "#>",
                      fig.retina = 2, # Control using dpi
                      fig.width = 6,  # generated images
                    #  fig.pos = "t",  # pdf mode
                      fig.align = "center",
                      dpi =  300, 
                      out.width = "100%",
                      dev = "svg",
                      dev.args = list(png = list(type = "cairo-png")),
                      optipng = "-o1 -quiet")

# some custom functions
source("~/Data/r/basic functions.R")
```



```{r dataload1}
# data load & cleaning
```

```{r explore}
# exploratory analysis w/ DataExplorer package
```

```{r dataviz1}
# data viz
```

