//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_TLC
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-tlc
Title: "MII PR Lungenfunktion TLC"
Description: "Dieses Profil beschreibt die Messung der totalen Lungenkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-tlc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_TLC)
* insert Translation(^title, en-US, MII PR Lungfunction TLC)
* insert Translation(^description, en-US, The profile describes a observation for total lung capacity.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Bodyplethysmographie_Messung)
* code.coding[loinc] = $loinc#19862-2 "Total lung capacity"
* code.coding[sct] = $SCT-version#57566009 "Total lung capacity (observable entity)"
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#19861-4 "Total lung capacity Predicted"
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#89085-5 "Total lung capacity measured/predicted by Plethysmograph body box"