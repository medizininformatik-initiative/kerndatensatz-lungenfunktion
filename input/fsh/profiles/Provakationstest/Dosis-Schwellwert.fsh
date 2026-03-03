//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_Dosis_Schwellwert
Parent: Observation
Id: mii-pr-lungenfunktion-dosis-schwellwert
Title: "MII PR Lungenfunktion Dosis Schwellwert"
Description: "Dieses Profil beschreibt die Messung des erreichten Schwellwert der Dosis."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis-schwellwert"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Dose_Threshold)
* insert Translation(^title, en-US, MII PR Lungfunction Dose Treshhold)
* insert Translation(^description, en-US, The profile describes a observation for the threshold of the dose.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
* id MS
* meta MS
* meta.source MS
* meta.profile MS
//Profile
* partOf MS
* partOf ^short = "Teil von"
* partOf ^definition = "Teil einer Befundungprozedur"
* partOf only Reference(MII_PR_Lungenfunktion_Dosis)
* status MS
* status ^short = "Status"
* status ^definition = "angemeldet | vorläufig | endgültig | geändert | korrigiert | abgebrochen | fehlerhafte Eingabe | unbekannt"
* category MS
* category ^short = "Kategorie"
* category ^definition = "Klassifikation in diagnostischen Fachbereich und Gruppe"
* category.coding = $obs-category#procedure
* code MS
* code ^short = "Code"
* code ^definition = "Ein Code für die zu befundende Beobachtung"
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    sct 0..1 and
    loinc 0..1
* code.coding[loinc].code = $loinc#TODO
* code.coding[sct].code = $SCT-version#1376040001 "Dose of methacholine to achieve maximal drop of forced expired volume in 1 second (observable entity)"
* code.coding.system 1.. MS
* code.coding.code 1.. MS
* code.coding.display MS
* subject 1..1 MS
* subject only Reference(Patient)
* subject ^short = "Person"
* subject ^definition = "Person, auf die sich die Beobachtung bezieht"
* issued MS
* issued ^short = "Dokumentationsdatum"
* issued ^definition = "Zeitpunkt, an dem das Ergebnis der Untersuchung dokumentiert wurde"
* value[x] MS
* value[x] ^short = "Messwert"
* value[x] ^definition = "Wert der Analyse"
* value[x] only Quantity
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.unit = "mg"
* valueQuantity.system MS
* valueQuantity.system = $ucum
* valueQuantity.code MS
* valueQuantity.code = $ucum#mg
* interpretation MS
* interpretation ^short = "Interpretation"
* interpretation ^definition = "Interpretation des Messergebnisses"
* method MS
* method ^short = "Methode"
* method ^definition = "Methode, mit der der Messwert erfasst wurde"
* referenceRange MS
* referenceRange ^short = "Referenzintervall"
* referenceRange ^definition = "Intervall zur Interpretation des Messwertes"
* referenceRange.low 1.. MS
* referenceRange.low ^short = "LLN"
* referenceRange.low ^definition = "untere Normgrenze"
* referenceRange.high 1.. MS
* referenceRange.high ^short = "ULN"
* referenceRange.high ^definition = "obere Normgrenze"
* referenceRange.age 1.. MS
* referenceRange.age ^short = "Altersbezug"
* referenceRange.age ^definition = "Altersbezug der Normgrenzen"