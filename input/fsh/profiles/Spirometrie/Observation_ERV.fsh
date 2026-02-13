//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_ERV
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-erv
Title: "MII PR Lungenfunktion ERV"
Description: "Dieses Profil beschreibt die Messung des exspiratorischen Reservevolumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-erv"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_ERV)
* insert Translation(^title, en-US, MII PR Lungfunction ERV)
* insert Translation(^description, en-US, The profile describes a observation for the exspiratory reserve volume.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[sct].code = $SCT-version#55532004
* code.coding[sct].display = "Expiratory reserve volume (observable entity)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
