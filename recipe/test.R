library(rmarkdown)
library(knitr)
library(tinytex)
rmarkdown::render('/Users/travis/miniconda3/pkgs/r-tinytex-0.6-r341h6115d3f_0/info/recipe/test.Rmd',
                  output_file =  '/Users/travis/miniconda3/pkgs/r-tinytex-0.6-r341h6115d3f_0/info/recipe/test.pdf',
                  output_format = "pdf_document", output_options = list('keep_tex'=TRUE),
                  clean = F
)
