# pacotes para o livro
eprv2packages <- c("tidyverse", "tidymodels", "tidyterra", 
                 "patchwork", "remotes", "kableExtra", "Hmisc",
                 "sp", "spdep", "sf","raster", "mapview","tmap", 
                 "MuMIn", "AICcmodavg", "mgcv",
                 "landscapemetrics", "siland", "CooccurrenceAffinity", 
                 "rnaturalearth", "rnaturalearthdata")
install.packages(eprv2packages)
remotes::update_packages(eprv2packages)


# pacotes não em CRAN
library(remotes)
remotes::install_github("darrennorris/eprdados")
remotes::install_github("griffithdan/cooccur")
remotes::install_github("ropensci/rnaturalearthhires")

# additional useful packages from ecologia book. Updated to remove duplicates.
bookpackages <- c("ade4", "adespatial", "ape", "bbmle", "betapart", 
                  "BiodiversityR", "car", "cati", "datasauRus", "devtools", 
                  "DHARMa", "ecolottery", "emmeans", "factoextra", 
                  "FactoMineR", "fasterize", "FD", "geobr", 
                  "generalhoslem", "GGally", "ggExtra", "ggforce",  
                  "ggpubr", "ggrepel", "ggspatial", "glmmTMB", "grid", "gridExtra", 
                  "here", "hillR", "iNEXT", "janitor", "knitr", "labdsv", 
                  "leaflet", "lmtest", "lsmeans",   
                   "mvabund", "naniar", "ordinal", "palmerpenguins", "
                  performance", "pez", "phyloregion", "phytools", "picante", 
                  "piecewiseSEM", "pvclust",  
                  "Rmisc", "RVAideMemoire", "sciplot", "sidrar", 
                  "sjPlot", "spData", "spdep", "SYNCSA",  "TPD", 
                  "vcd", "vegan", "viridis", "visdat",  "rdist", "udunits2")
remotes::update_packages(bookpackages)