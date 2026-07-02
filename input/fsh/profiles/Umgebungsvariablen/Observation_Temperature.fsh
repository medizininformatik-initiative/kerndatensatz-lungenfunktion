//Head
Profile: MII_PR_Lungenfunktion_Lufttemperatur
Parent: Observation
Id: mii-pr-lungenfunktion-lufttemperatur
Title: "MII PR Lungenfunktion Lufttemperatur"
Description: "Dieses Beobachtung beschreibt eine Lufttemperaturmessung."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-lufttemperatur"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Airtemperature)
* insert Translation(^title, en-US, MII PR Lungfunction Airtemperature)
* insert Translation(^description, en-US, The profile describes a observation for airtemperature.)
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
* status MS
* category 1.. MS
* category.coding = $obs-category#social-history
* code MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    sct 0..1
* code.coding[sct].code = $SCT-version#250825003 "Ambient temperature (observable entity)"
* code.coding.system 1.. MS
* code.coding.code 1.. MS
* code.coding.display MS
* subject 1..1 MS
* subject only Reference(Patient)
* focus 1..1 MS
* focus only Reference(Location)
* issued MS
* value[x] MS
* value[x] only Quantity
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.unit = "Cel"
* valueQuantity.system MS
* valueQuantity.system = $ucum
* valueQuantity.code MS
* valueQuantity.code = $ucum#Cel
* interpretation MS
* insert AddObservationTranslationAmbient