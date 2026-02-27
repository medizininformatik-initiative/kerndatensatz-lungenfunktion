//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_Dosis
Parent: $miiAdministration
Id: mii-pr-lungenfunktion-dosis
Title: "MII PR Lungenfunktion Dosis"
Description: "Dieses Profil beschreibt die Messung der Dosis."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Dose)
* insert Translation(^title, en-US, MII PR Lungfunction Dose)
* insert Translation(^description, en-US, The profile describes a observation for the dose.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Provokationstest_Messung or MII_PR_Lungenfunktion_Dosis)
* medicationReference only Reference(MII_PR_Lungenfunktion_Substanz)
