//Head
Profile: MII_PR_Lungenfunktion_Methacholine
Parent: $miiMedikation
Id: mii-pr-lungenfunktion-methacholine
Title: "MII PR Lungenfunktion Methacholine"
Description: "Dieses Profil beschreibt die Angabe zur Medication."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-methacholine"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Methacholine)
* insert Translation(^title, en-US, MII PR Lungfunction Methacholine)
* insert Translation(^description, en-US, The profile describes a observation for the substance.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* code.coding[Pharmazentralnummer] = $pzn#00171345 "Provokit® 0,33%"
* code.coding[atcClassDe] = $atcDE#V04CX03 "Methacholin"
* ingredient ^slicing.discriminator.type = #type
* ingredient ^slicing.discriminator.path = "$this"
* ingredient ^slicing.rules = #open
* ingredient contains
    Wirkstoff 0..1 and
    Loesung 0..1
* ingredient[Wirkstoff].isActive = true
* ingredient[Wirkstoff].itemCodeableConcept.coding[SNOMED] = $SCT-version#109196007 "Methacholine chloride (substance)"
* ingredient[Wirkstoff].strength.denominator = 10 'ml' "ml"
* ingredient[Wirkstoff].strength.numerator = 33 'mg' "mg" 
* ingredient[Loesung].isActive = false
* ingredient[Loesung].itemCodeableConcept.coding[SNOMED] = $SCT-version#11713004 "Water (substance)"