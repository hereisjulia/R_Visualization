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

#�o��O�n��google map�ɭn�Ϊ����_�A���i�H�H�N���S�X�h�C
library(ggmap)
ggmap::register_google(key="AIzaSyDEzCEHE_82xW8TMBbhbOQVvJsPmSwN4Jo")
