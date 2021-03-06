% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SlagFigAntStabel.R
\name{FigAntReg}
\alias{FigAntReg}
\title{Søylediagram som viser antall registreringer per måned}
\usage{
FigAntReg(RegData, datoTil = "2050-12-31", minald = 0, maxald = 130,
  erMann = "", diagnose = "", innl4t = "", NIHSSinn = "",
  outfile = "", reshID, enhetsUtvalg = 2, preprosess = 1, hentData = 0)
}
\arguments{
\item{RegData}{En dataramme med alle nødvendige variabler fra registeret}

\item{datoTil}{Seneste dato i utvalget (vises alltid i figuren).}

\item{minald}{Alder, fra og med (Standardverdi: 0)}

\item{maxald}{Alder, til og med (Standardverdi: 130)}

\item{erMann}{Kjønn, standard: alt annet enn 0/1 gir begge kjønn
0: Kvinner
1: Menn}

\item{diagnose}{1: Infarkt(I61), 
2: Blødning(I63), 
3: definert(I64), 
standard: alle (ikke spesifisert)}

\item{innl4t}{innlagt innen 4 timer. 
0: nei
1: ja, standard:'' (alt annet)}

\item{NIHSSinn}{NIHSS ved innkomst. Registreringer hvor NIHSS ikke er utførtblir tatt bort. 
Kategorier: 0-5,6-10,11-15,...}

\item{outfile}{Navn på fil figuren skrives til. Standard: '' (Figur skrives
til systemets standard utdataenhet (som regel skjerm))}

\item{reshID}{Parameter følger fra innlogging helseregister.no og angir
hvilken enhet i spesialisthelsetjenesten brukeren tilhører}

\item{enhetsUtvalg}{Gjør gruppeutvalg for
 0: Hele landet
 2: Egen enhet
7: Egen region}

\item{preprosess}{Preprosesser data
FALSE: Nei
TRUE: Ja (Standard)}

\item{hentData}{Gjør spørring mot database
0: Nei, RegData gis som input til funksjonen (Standard)
1: Ja}
}
\value{
Søylediagram som viser antall registreringer per måned for valgte 12 måneder
}
\description{
Søylediagram som viser antall registreringer per måned, siste 12 hele måneder fra valgt sluttdato, 
 av hovedskjema, samt oppfølgingsskjema+døde
}
\details{
Detajer: Her bør man liste opp hvilke variable funksjonen benytter...
}

