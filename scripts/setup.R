# setup de pacotes

necessarios <-  c("geobr", 
                  "giscoR", 
                  "knitr",
                  "ks",
                  "patchwork",
                  "readxl", 
                  "rmarkdown",
                  "scales",
                  "sidrar",
                  "sf",
                  "sparr", 
                  "tidyverse")

# pacotes instalados no computador do usuario

instalados  <- rownames(installed.packages())

# diferenca entre os pacotes necessarios e aqueles jah instalados

faltantes <- setdiff(necessarios, instalados)

# instalando apenas os pacotes faltantes

install.packages(faltantes, dependencies = TRUE)

# aviso de termino da instalacao dos pacotes

print("##########################")
print("### Pacotes instalados ###")
print("##########################")

