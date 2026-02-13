//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_IRV
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-IRV
Title: "MII PR Lungenfunktion IRV"
Description: "Dieses Profil beschreibt die Messung des inspiratorischen Reservevolumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-irv"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_IRV)
* insert Translation(^title, en-US, MII PR Lungfunction IRV)
* insert Translation(^description, en-US, The profile describes a observation for the inspiratory reserve volume.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[sct].code = $SCT-version#55562005
* code.coding[sct].display = "Inspiratory reserve volume (observable entity)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
