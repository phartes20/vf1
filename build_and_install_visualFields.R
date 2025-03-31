

# build and check Ivan's original visualFields 1.0

.rs.restartR()

setwd ("C:/Users/partes/vf1")

#install.packages( "devtools" )

library (devtools)
build ( "C:/Users/partes/vf1/source" )
install ("C:/Users/partes/vf1/source")          # install_github ( "phartes20/vf1/source" )

#library (visualFields)     # the dir on c:/ is fresh, so this SHOULD be running the fresh install

# This works, as checked with "Wills_PlotData.r"
  
#  edit ( vfspa )







