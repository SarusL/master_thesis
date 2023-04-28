##Packages to install before the adventure
#richness analyses
install.packages("vegan")
install.packages("tidyverse")

#CA, ordenation analyses
install.packages("factoextra")
install.packages("ca")
install.packages("rlang")

#fungiguild analyses
if(!requireNamespace("BiocManager")){
  install.packages("BiocManager")}
BiocManager::install("phyloseq")