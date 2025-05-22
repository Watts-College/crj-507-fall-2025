# Script to run render labs ----

# load the libraries
library( knitr )
library( rmarkdown )
library( here )


# create the instructions
render( here( "labs/lab-01-instructions.qmd" ), "html_document" )
render( here( "labs/lab-02-instructions.qmd" ), "html_document" )
render( here( "labs/lab-03-instructions.qmd" ), "html_document" )
render( here( "labs/lab-04-instructions.qmd" ), "html_document" )
render( here( "labs/lab-05-instructions.qmd" ), "html_document" )
render( here( "labs/lab-06-instructions.qmd" ), "html_document" )
render( here( "labs/final-project-instructions.qmd" ), "html_document" )
