library(xaringanBuilder)

build_pdf( input = "keynote_againR.Rmd",  output_file = "keynote_againR.pdf")
build_pptx(input = "keynote_againR.Rmd",  output_file = "keynote_againR.pptx")
build_gif( input = "keynote_againR.Rmd",  output_file = "keynote_againR.gif")

# Xaringan --> PPTX
# library(slidex)

# Use pdf file to pptx with Adobe commercial tool
