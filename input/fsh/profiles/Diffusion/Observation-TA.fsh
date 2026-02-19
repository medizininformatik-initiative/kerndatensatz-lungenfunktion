//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_TA
Parent: Observation
Id: mii-pr-lungenfunktion-ta
Title: "MII PR Lungenfunktion TA"
Description: "Dieses Profil beschreibt die Messung der Transitzeit."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-ta"

//Translation Meta
* insert Translation(^name, en-US, MII_PR Lung function TA)
* insert Translation(^title, en-US, MII PR Lung function TA)
* insert Translation(^description, en-US, The profile describes a observation for the transittime.)

//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
//* code.coding[sct].code = $SCT-version#TODO
//* code.coding[sct].display = "Expiratory reserve volume (observable entity)"
//* method = $SCT-version#264284001 "TODO"
//* component[predicted].code = $SCT-version#TODO
//* component[ratio].code = $SCT-version#TODO
