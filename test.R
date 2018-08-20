library(rmarkdown)
library(knitr)
library(tinytex)
rmarkdown::render('test.Rmd',
                  output_file =  'test.pdf',
                  output_format = "pdf_document",output_options = list('keep_tex'=TRUE),
                  clean = F
)
