# PHYLLOTAXIS:
# "In botany, phyllotaxis or phyllotaxy is the arrangement of leaves on a plant stem (from Ancient Greek phýllon "leaf" and táxis "arrangement"). 
# Phyllotactic spirals form a distinctive class of patterns in nature." Wikipedia

# This short project is a practice in reproducing such patterns in R.

# Begin by defining a plot area for the patterns:
options(repr.plot.width = 4, repr.plot.height = 4)
# The "options" function is used to adjust global options in R. Here we're using it to 
# size the plot area for our visualizations. 


# Loading the main tool we'll use for visualization, GGPLOT2
library(ggplot2)

# We are essentially using scatter plot (geom_point) arranged by the proper mathematical 
# formula to reproduce a pattern found in nature. 

#STEP 1: Plot 50 points in a circle of radius 1. 
# 

