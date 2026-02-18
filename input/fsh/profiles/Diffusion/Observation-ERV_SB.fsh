//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_ERV_SB
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-erv-sb
Title: "MII PR Lungenfunktion ERV SB"
Description: "Dieses Profil beschreibt die Messung des exspiratorischen Reservevolumen im Single-Breath-Verfahren."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-erv-sb"

//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function ERV_SB)
* insert Translation(^title, en-US, MII PR Lung function ERV_SB)
* insert Translation(^description, en-US, The profile describes a observation for the exspiratory reserve-volume in single-breath-procedure.)

//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[sct].code = $SCT-version#55532004
* code.coding[sct].display = "Expiratory reserve volume (observable entity)"
* method = $SCT-version#264284001 "Single-breath technique (qualifier value)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
