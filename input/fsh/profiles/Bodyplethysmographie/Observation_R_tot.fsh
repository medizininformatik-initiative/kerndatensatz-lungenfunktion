//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_R
Parent: MII_PR_Lungenfunktion_Widerstand
Id: mii-pr-lungenfunktion-r
Title: "MII PR Lungenfunktion R"
Description: "Dieses Profil beschreibt die Messung des Atemwegswiderstand."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_R)
* insert Translation(^title, en-US, MII PR Lungfunction R)
* insert Translation(^description, en-US, The profile describes a observation for breathing resistence.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Bodyplethysmographie_Messung)
* code.coding[loinc] = $loinc#75946-4 "Airway resistance"
* code.coding[sct] = $SCT-version#16162007 "Total airway resistance (observable entity)"
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#TODO
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#91981-1 	"Airway resistance measured/predicted by Plethysmograph body box"
