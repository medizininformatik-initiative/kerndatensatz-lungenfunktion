//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_sG_Total
Parent: MII_PR_Lungenfunktion_1_Viskositaet
Id: mii-pr-lungenfunktion-sg-total
Title: "MII PR Lungenfunktion sG Total"
Description: "Dieses Profil beschreibt die Messung der spezifischen, totalen Atemwegsleitfähigkeit."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-sg-total"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_sG_Total)
* insert Translation(^title, en-US, MII PR Lungenfunktion sG Total)
* insert Translation(^description, en-US, The profile describes the specific total airway conductivity)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Bodyplethysmographie_Messung)
* code.coding[sct].code = $SCT-version#79412009
* code.coding[sct].display = "Specific airway conductance (observable entity)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO