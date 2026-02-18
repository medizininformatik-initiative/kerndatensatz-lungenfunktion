//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_TLC_SB
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-tlc-sb
Title: "MII PR Lungenfunktion TLC SB"
Description: "Dieses Profil beschreibt die Messung der totalen Lungenkapazität im Single-Breath-Verfahren."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-tlc-sb"

//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function TLC_SB)
* insert Translation(^title, en-US, MII PR Lung function TLC_SB)
* insert Translation(^description, en-US, The profile describes a observation for total lung capacity in single-breath-procedure.)

//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[sct].code = $SCT-version#57566009
* code.coding[sct].display = "Total lung capacity (observable entity)"
* method = $SCT-version#264284001 "Single-breath technique (qualifier value)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
