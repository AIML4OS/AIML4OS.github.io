
library(magick)

for(i in 1:13){
  print(i)
  img <- image_read(paste0('resources/thumbnails/wp' , i ,'.jpg' ))
  img_small <- image_resize(img , '600x600')
  image_write(img_small , paste0('resources/thumbnails2/wp' , i ,'.png' ))
}