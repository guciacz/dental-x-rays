library(EBImage)
setwd("/Users/khozzy/dental-x-rays/")

img_orig = readImage("images/1.tif") # Read TIFF file
img = resize(img_orig, 256,256) # Resize image to 256x256 pixels
rm(img_orig) # Remove original variable (due to big size)

img = channel(img, "grey") # Convert image to grayscale using uniform 1/3 RGB

display(img, method = "raster") # Display the image