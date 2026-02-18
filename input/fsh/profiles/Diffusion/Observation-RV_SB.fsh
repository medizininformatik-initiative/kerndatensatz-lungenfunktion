//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_RV_SB
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-rv-sb
Title: "MII PR Lungenfunktion RV SB"
Description: "Dieses Profil beschreibt die Messung des Residualvolumen im Single-Breath-Verfahren."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rv-sb"

//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function RV_SB)
* insert Translation(^title, en-US, MII PR Lung function RV_SB)
* insert Translation(^description, en-US, The profile describes a observation for the residual volume in single-breath-procedure.)

//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[sct].code = $SCT-version#42457008
* code.coding[sct].display = "Residual respiratory volume (observable entity)"
* method = $SCT-version#264284001 "Single-breath technique (qualifier value)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
