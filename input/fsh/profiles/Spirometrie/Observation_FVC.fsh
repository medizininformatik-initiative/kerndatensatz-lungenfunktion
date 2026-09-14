//Head
Profile: MII_PR_Lungenfunktion_FVC
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-fvc
Title: "MII PR Lungenfunktion FVC"
Description: "Dieses Profil beschreibt die Messung der forcierten Vitalkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fvc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_FVC)
* insert Translation(^title, en-US, MII PR Lungfunction FVC)
* insert Translation(^description, en-US, The profile describes a observation for the forced vital capacity.)
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
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] from MII_VS_Lufu_LNC_FVC (required)
* code.coding[sct] from MII_VS_Lufu_SCT_FVC (required)
* component[predicted].code.coding[sct] from MII_VS_Lufu_SCT_FVC (required)
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_FVC (required)
* component[percentPredicted].code.coding[sct] from MII_VS_Lufu_SCT_FVC (required)
* component[percentPredicted].code.coding[loinc] from MII_VS_Lufu_LNC_FVC (required)
