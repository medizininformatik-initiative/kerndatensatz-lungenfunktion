//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_PEF
Parent: MII_PR_Lungenfunktion_Fluss
Id: mii-pr-lungenfunktion-pef
Title: "MII PR Lungenfunktion PEF"
Description: "Dieses Profil beschreibt die Messung des exspiratorischen Spitzenfluss."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_PEF)
* insert Translation(^title, en-US, MII PR Lungfunction PEF)
* insert Translation(^description, en-US, The profile describes a observation for the rpeak exspiratory flow.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] = $loinc#33452-4 "Maximum expiratory gas flow Respiratory system airway"
* code.coding[sct] = $SCT-version#18491006 "Peak expiratory flow rate (observable entity)"
* component[predicted].code.coding[sct] = $SCT-version#313192007 "Expected peak expiratory flow rate (observable entity)"
* component[predicted].code.coding[loinc] = $loinc#69974-4 "Maximum expiratory gas flow Respiratory system airway Predicted"
* component[ratio].code.coding[sct] = $SCT-version#401163005 "Percentage of best ever peak expiratory flow rate (observable entity)"
* component[ratio].code.coding[loinc] = $loinc#69977-7 "Maximum expiratory gas flow/Predicted maximum expiratory gas flow Respiratory system airway --pre bronchodilation"
