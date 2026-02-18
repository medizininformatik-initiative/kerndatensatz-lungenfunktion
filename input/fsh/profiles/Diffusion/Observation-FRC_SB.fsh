//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_FRC_SB
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-frc-sb
Title: "MII PR Lungenfunktion FRC SB"
Description: "Dieses Profil beschreibt die Messung der funktionellen Residualkapazität im Single-Breath-Verfahren."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc-sb"

//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lung function FRC_SB)
* insert Translation(^title, en-US, MII PR Lung function FRC_SB)
* insert Translation(^description, en-US, The profile describes a observation for the functional residual capacity in single-breath-procedure.)

//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[sct].code = $SCT-version#65825000
* code.coding[sct].display = "Functional residual capacity (observable entity)"
* method = $SCT-version#264284001 "Single-breath technique (qualifier value)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
