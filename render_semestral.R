rmarkdown::render("semestral/index.Rmd", 
                  params = list(
                    FECHA_INFORME_SEMESTRAL = as.Date("2020-06-01"),
                    FECHA_TITULO_STOCK = "Junio 2020",
                    FECHA_TITULO_FLUJO = "Primer Semestre 2020",
                  ), 
                  output_file = "Informe Semestral.docx")
