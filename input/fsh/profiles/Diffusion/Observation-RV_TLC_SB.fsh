//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_RV_TLC_SB
Parent: MII_PR_Lungenfunktion_Prozent
Id: mii-pr-lungenfunktion-rv-tlc-sb
Title: "MII PR Lungenfunktion RV_TLC_SB"
Description: "Dieses Beobachtung beschreibt den prozentualen Anteil des Residualvolumen an der totalen Lungenkapazität im Single-Breath-Verfahren."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rv-tlc-sb"

//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function RV_TLC)
* insert Translation(^title, en-US, MII PR Lung function RV_TLC)
* insert Translation(^description, en-US, The profile describes a observation for testing of lung function.)

//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[sct].code = $SCT-version#1366666000
* code.coding[sct].display = "Residual volume/total lung capacity ratio (observable entity)"
* method = $SCT-version#264284001 "Single-breath technique (qualifier value)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
