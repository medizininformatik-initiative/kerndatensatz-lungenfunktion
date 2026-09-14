//Head
Profile: MII_PR_Lungenfunktion_TLC
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-tlc
Title: "MII PR Lungenfunktion TLC"
Description: "Dieses Profil beschreibt die Messung der totalen Lungenkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-tlc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_TLC)
* insert Translation(^title, en-US, MII PR Lungfunction TLC)
* insert Translation(^description, en-US, The profile describes a observation for total lung capacity.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
/*
* insert CRMIShareableStructureDefinition
* insert CRMIPublishableStructureDefinition
* insert CRMIKnowledgeCapabilitiesStructureDefinition
* insert CRMIVersionPolicyStrict
* insert CRMIPackageSourceDefinitionalResource
* insert CRMIArtifactUsageProfile
* insert CRMIApprovalDate(2024-03-07)
* insert CRMIResourceEffectivePeriod
* insert CRMIArtifactTopicInstance(http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl, C38081)
* insert CRMIArtifactContributorsInstance
*/
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Bodyplethysmographie_Messung)
* code.coding[loinc] from MII_VS_Lufu_LNC_TLC (required)
* code.coding[sct] = $sct#57566009 "Total lung capacity (observable entity)"
* component[predicted].code.coding[sct] = $sct#TODO
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_TLC (required)
* component[percentPredicted].code.coding[sct] = $sct#TODO
* component[percentPredicted].code.coding[loinc] from MII_VS_Lufu_LNC_TLC (required)