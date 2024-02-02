library(targets)
library(tarchetypes)

list(
  tar_target(
    life_cycle_savings,
    read.csv("life_cycle_savings")
  ),
  tar_quarto(
    fosdem_pres,
    "fosdem_pres.qmd"
  )

)
