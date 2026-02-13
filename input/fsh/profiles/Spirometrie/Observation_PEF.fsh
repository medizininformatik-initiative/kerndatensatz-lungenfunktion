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
* code.coding[sct].code = $SCT-version#18491006
* code.coding[sct].display = "Peak expiratory flow rate (observable entity)"
* component[predicted].code = $SCT-version#313192007 "Expected peak expiratory flow rate (observable entity)"
* component[ratio].code = $SCT-version#401163005 "Percentage of best ever peak expiratory flow rate (observable entity)"
