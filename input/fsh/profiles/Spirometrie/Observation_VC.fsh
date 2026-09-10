//Head
Profile: MII_PR_Lungenfunktion_VC
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-vc
Title: "MII PR Lungenfunktion VC"
Description: "Dieses Profil beschreibt die Messung der maximalen Vitalkapazität bei Ausatmung."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-vc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_VC)
* insert Translation(^title, en-US, MII PR Lungfunction VC)
* insert Translation(^description, en-US, The profile describes a observation for the maximum vital capacity.)
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
* code.coding[loinc] from MII_VS_Lufu_LNC_VC (required)
* code.coding[sct] from MII_VS_Lufu_SCT_VC (required)
* component[predicted].code.coding[sct] = $sct#TODO
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_VC (required)
* component[percentPredicted].code.coding[sct] from MII_VS_Lufu_SCT_VC (required)
* component[percentPredicted].code.coding[loinc] from MII_VS_Lufu_LNC_VC (required)
