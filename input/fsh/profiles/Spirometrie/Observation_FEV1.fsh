//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_FEV
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-fev
Title: "MII PR Lungenfunktion FEV"
Description: "Dieses Profil beschreibt die Messung des forcierten, exspiratorischen Volumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_FEV)
* insert Translation(^title, en-US, MII PR Lungfunction FEV)
* insert Translation(^description, en-US, The profile describes a observation for the forced exspiratory volume.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[sct].code = $SCT-version#59328004
* code.coding[sct].display = "Forced expired volume in 1 second (observable entity)"
* component[predicted].code = $SCT-version#310520004 "Expected forced expired volume in 1 second (observable entity)"
* component[ratio].code = $SCT-version#313223002 "Percent predicted forced expired volume in one second (observable entity)"
