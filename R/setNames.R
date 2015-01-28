setColnameLang <- function(lang = "eng") {
  auta2012_eng <- auta2012
  WIG_eng <- WIG
  if (lang == "eng") {
    colnames(auta2012_eng) <- c("Price", "Currency", "Price.in.PLN", "Gross.Net", "HP", "kW",
                                "Brand", "Model", "Version", "Nubmer.of.doors", "Engine.cubic.capacity",
                                "Mileage", "Type.of.fuel", "Year", "Color", "Country.of.current.registration",
                                "Country.of.origin", "Is.damaged", "Transmission", "Is.imported",
                                "Accessories")
  
    colnames(WIG_eng) <- c("Date", "Name", "Opening Price", "Max Price", "Min Price",
                           "Closing Price", "Change", "Turnover")
  } else {
    colnames(auta2012_eng) <- c("Cena", "Waluta", "Cena.w.PLN", "Brutto.netto", "KM", "kW", 
      "Marka", "Model", "Wersja", "Liczba.drzwi", "Pojemnosc.skokowa", 
      "Przebieg.w.km", "Rodzaj.paliwa", "Rok.produkcji", "Kolor", "Kraj.aktualnej.rejestracji", 
      "Kraj.pochodzenia", "Pojazd.uszkodzony", "Skrzynia.biegow", "Status.pojazdu.sprowadzonego", 
      "Wyposazenie.dodatkowe")
    
    colnames(WIG_eng) <- c("Data", "Nazwa", "Kurs.otwarcia", "Kurs.maksymalny",
                           "Kurs.minimalny", "Kurs.zamkniecia", "Zmiana", "Wartosc.obrotu.w.tys.zl")
    
  }
  assign("WIG", value = WIG_eng, envir = .GlobalEnv)
  assign("auta2012", value = auta2012_eng, envir = .GlobalEnv)
  invisible(0)
}
