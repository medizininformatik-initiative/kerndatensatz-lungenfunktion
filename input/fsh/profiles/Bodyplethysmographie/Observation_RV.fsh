//Head
Profile: MII_PR_Lungenfunktion_RV
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-rv
Title: "MII PR Lungenfunktion RV"
Description: "Dieses Profil beschreibt die Messung des Residualvolumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rv"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_RV)
* insert Translation(^title, en-US, MII PR Lungfunction RV)
* insert Translation(^description, en-US, The profile describes a observation for the residual volume.)
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
* code.coding[loinc] from MII_VS_Lufu_LNC_RV
* code.coding[sct] = $sct#42457008 "Residual respiratory volume (observable entity)"
* component[predicted].code.coding[sct] = $sct#TODO
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_RV
* component[percentPredicted].code.coding[sct] = $sct#TODO
* component[percentPredicted].code.coding[loinc] from MII_VS_Lufu_LNC_RV