//Head
Profile: MII_PR_Lungenfunktion_Umgebung
Parent: Location
Id: mii-pr-lungenfunktion-umgebung
Title: "MII PR Lungenfunktion Umgebung"
Description: "Diese Location beschreibt die Patientenumgebung."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-umgebung"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Location)
* insert Translation(^title, en-US, MII PR Lungfunction Location)
* insert Translation(^description, en-US, The profile describes the patients location.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
* id MS
* meta MS
* meta.source MS
* meta.profile MS
//Profile
* type MS
* type.coding = $location#PTRES "Patient's Residence"
* type ^short = "Umgebungstyp"
* type ^definition = "Umgebungstyp des Patienten"
* insert Translation(type ^short, de-DE, Umgebungstyp)
* insert Translation(type ^short, en-US, Locationtype)
* insert Translation(type ^definition, de-DE, Umgebungstyp des Patienten)
* insert Translation(type ^definition, en-US, locationtype of the patient)
* physicalType MS
* physicalType from MII_VS_Lufu_SCT_Location
* physicalType ^short = "Lokalisierung"
* physicalType ^definition = "Lokalisierung des Patienten"
* insert Translation(physicalType ^short, de-DE, Lokalisierung)
* insert Translation(physicalType ^short, en-US, location details)
* insert Translation(physicalType ^definition, de-DE, Lokalisierung des Patienten)
* insert Translation(physicalType ^definition, en-US, locationdetails of patient)
