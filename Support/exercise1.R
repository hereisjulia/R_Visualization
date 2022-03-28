#想反覆用的函數都放這裡
create_point_plot <- function(df) {
  ggplot() +
    geom_point(
      data = df,
      mapping =aes(
        x = v1,
        y = v2
      ),
      shape = 21,
      color = "black",
      stroke = 1, # input$stroke
      fill = "blue", # input$fill
      size = 4 # input$size
    )
}

create_point_plot2 <- function(df) {
  ggplot()+
    geom_point(
      data = df,
      mapping =aes(
        x = v1,
        y = v2
      ),
      shape = 21,
      color = "red",
      stroke = 1,
      fill = "pink",
      size = 3 
    )+
    geom_text(
      data = df,
      mapping = aes(
        x = v1,
        y = v2,
        label = country,
      ),
      vjust = 1.8, #input$vjust
      hjust = 0.5 #input$hjust
    )
}