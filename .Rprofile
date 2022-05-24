library(ggplot2)
library(showtext)
library(econDV2)

sysfonts::font_add_google('Noto Sans TC')
# turn on showing chinese text in graph device
showtext_auto()
# set our graph theme to use the google font and a classic white back ground
theme_set(
  theme(
    text=element_text(family = "Noto Sans TC")
  )+
    theme_classic()
)
# some handy tool to use later through out the class
gg <- list(
  dash = econDV2::ggdash,
  geom = econDV2::ggbrowse,
  aes = econDV2::ggaes
)


library(ggmap)
ggmap::register_google(key="AIzaSyDEzCEHE_82xW8TMBbhbOQVvJsPmSwN4Jo")


studyNotes <- list()
studyNotes$Books$MartinR <- "https://tpemartin.github.io/NTPU-R-for-Data-Science/"
studyNotes$Vimeo$MartinR$site <- "https://vimeo.com/showcase/7588787"
studyNotes$Vimeo$MartinR$key <- "usr_emajor301_2022"
