setColnameLang <- function(lang = "eng") {
  if (lang == "eng") {
    auta2012_eng <- auta2012
    colnames(auta2012_eng) <- c("Price", "Currency", "Price.in.PLN", "Gross.Net", "HP", "kW",
                                "Brand", "Model", "Version", "No.doors", "Engine.cubic.capacity",
                                "Mileage", "To.fuel", "Year", "Color", "Country.of.current.registration",
                                "Country.of.origin", "Is.damaged", "Transmission", "Is.imported",
                                "Accessories")
    assign("auta2012", value = auta2012_eng, envir = -2)
  }
}
