setLang <- function(lang = "eng") {
  auta2012_eng <- auta2012
  pearson_eng <- pearson
  galton_eng <- galton
  WIG_eng <- WIG
  mandatySejmik2014_eng <- mandatySejmik2014
  imiona_warszawa_eng <- imiona_warszawa
  cats_birds <- koty_ptaki
  if (lang == "eng") {
    colnames(auta2012_eng) <- c("Price", "Currency", "Price.in.PLN", "Gross.Net", "HP", "kW",
                                "Brand", "Model", "Version", "Nubmer.of.doors", "Engine.cubic.capacity",
                                "Mileage", "Type.of.fuel", "Year", "Color", "Country.of.current.registration",
                                "Country.of.origin", "Is.damaged", "Transmission", "Is.imported",
                                "Accessories")
  
    colnames(pearson_eng) <- c("son", "father")
    colnames(galton_eng) <- c("son", "mid_parent")
    colnames(imiona_warszawa_eng) <- c("name", "sex", "year", "month", "count")
    colnames(mandatySejmik2014_eng) <- c("Voivodeship", "PSL", "PiS", "PO", "SLD", "Other", "Prc_valid_votes", 
                               "long", "lat")
    
    colnames(WIG_eng) <- c("Date", "Name", "Opening Price", "Max Price", "Min Price",
                           "Closing Price", "Change", "Turnover")
    
    colnames(cats_birds) <- c("species", "weight", "length", "speed", "habitat", "lifespan", "group" )
    cats_birds$species <- c("Tiger", "Lion", "Cheetah", "Jaguar", "Puma", "Leopard", "Irbis", "Swift", 
                            "Ostrich", "Golden Eagle", "Peregrine Falcon", "Falcon Norwegian", "Albatros")
    cats_birds$group <- c(rep("Cat", 7), rep("Bird", 6))
    cats_birds$habitat <- c("Asia", "Africa", "America", "America", "Asia", "Africa", "Asia", "Eurasia", "Africa", "North", "North", "North", "South")
    assign("cats_birds", value = cats_birds, envir = .GlobalEnv)
  } else {
    colnames(auta2012_eng) <- c("Cena", "Waluta", "Cena.w.PLN", "Brutto.netto", "KM", "kW", 
      "Marka", "Model", "Wersja", "Liczba.drzwi", "Pojemnosc.skokowa", 
      "Przebieg.w.km", "Rodzaj.paliwa", "Rok.produkcji", "Kolor", "Kraj.aktualnej.rejestracji", 
      "Kraj.pochodzenia", "Pojazd.uszkodzony", "Skrzynia.biegow", "Status.pojazdu.sprowadzonego", 
      "Wyposazenie.dodatkowe")
    
    colnames(pearson_eng) <- c("syn", "ojciec")
    colnames(galton_eng) <- c("syn", "sr_rodzic")
    colnames(imiona_warszawa_eng) <- c("imie", "plec", "rok", "miesiac", "liczba")
    
    colnames(WIG_eng) <- c("Data", "Nazwa", "Kurs.otwarcia", "Kurs.maksymalny",
                           "Kurs.minimalny", "Kurs.zamkniecia", "Zmiana", "Wartosc.obrotu.w.tys.zl")

    colnames(mandatySejmik2014_eng) <- c("Wojewodztwo", "PSL", "PiS", "PO", "SLD", "Inne", "ProcentWaznychGlosow", 
                                         "long", "lat")
    
    colnames(cats_birds) <- c("gatunek", "waga", "dlugosc", "predkosc", "habitat", "zywotnosc", "druzyna" )
    assign("koty_ptaki", value = cats_birds, envir = .GlobalEnv)
    assign("warsaw_names", value = imiona_warszawa_eng, envir = .GlobalEnv)
    assign("votes2014", value = mandatySejmik2014_eng, envir = .GlobalEnv)
  }
  
  assign("pearson", value = pearson_eng, envir = .GlobalEnv)
  assign("galton", value = galton_eng, envir = .GlobalEnv)
  assign("WIG", value = WIG_eng, envir = .GlobalEnv)
  assign("auta2012", value = auta2012_eng, envir = .GlobalEnv)
  invisible(0)
}
