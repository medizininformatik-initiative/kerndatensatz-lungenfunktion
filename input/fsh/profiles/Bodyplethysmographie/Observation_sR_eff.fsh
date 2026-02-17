//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_R_Effektiv
Parent: MII_PR_Lungenfunktion_Viskositaet
Id: mii-pr-lungenfunktion-r-effektiv
Title: "MII PR Lungenfunktion R Effektiv"
Description: "Dieses Profil beschreibt die Messung des effektiven, spezifischen Atemwegswiderstand."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-effektiv"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_R_Effective)
* insert Translation(^title, en-US, MII PR Lungfunction R Effective)
* insert Translation(^description, en-US, The profile describes a observation for the effective specific breathing resistence.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Bodyplethysmographie_Messung)
* code.coding[sct].code = $SCT-version#1366667009
* code.coding[sct].display = "Specific airway resistance (observable entity)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO