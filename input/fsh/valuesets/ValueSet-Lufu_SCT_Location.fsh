ValueSet: MII_VS_Lufu_SCT-version_Location
Id: mii-vs-lufu-SCT-version-location
Title: "MII VS Lufu SCT-version Location"
Description: "Import the ValueSet for patients location"
* insert Publisher
* insert PR_CS_VS_Version
* insert SNOMED_Copyright
* insert PR_CS_VS_Date
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^experimental = false
* $SCT-version#224709006 "Location inside building (environment)"
* $SCT-version#223405009 "Outdoors area of home (environment)"