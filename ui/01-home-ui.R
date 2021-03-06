tabItem(
  "home",
  tags$head(tags$style(
    HTML('.content-wrapper, .right-side {
                                  background-color: white;
                                }')
  )),
  div(style = "background-color:white;",
      fluidRow(column(
        width = 12,
        align = "center",
        div(
          style="margin-top:10em;",
          class = 'simpleCenteredDiv',
          tags$img(
            src = "img/rissq.png",
            contentType = "image/png",
            width = 300,
            alt = "RISSQ"
          )
        )
      )),
      fluidRow(column(
        width = 12,
        align = "center",
        h1("R Infrastructure for Statistical Standards on Quality "),
        p(
          "Implementation of statistical methods for quality control and improvement according to relevant standards in Industry and Business. Includes standards from ISO."
        )
      )))
)
