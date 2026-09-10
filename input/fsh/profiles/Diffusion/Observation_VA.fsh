//Head
Profile: MII_PR_Lungenfunktion_VA
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-va
Title: "MII PR Lungenfunktion VA"
Description: "Dieses Profil beschreibt die Messung des alveolärer Volumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-va"

//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function_VA)
* insert Translation(^title, en-US, MII PR Lung function VA)
* insert Translation(^description, en-US, The profile describes a observation for the alveolar volume.)

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
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[loinc] = $loinc#TODO
* code.coding[sct] = $sct#251953007 "Alveolar volume (observable entity)"
* method from MII_VS_Lufu_SCT_Technique (required)
* component[predicted].code.coding[sct] = $sct#TODO
* component[predicted].code.coding[loinc] = $loinc#TODO
* component[percentPredicted].code.coding[sct] = $sct#TODO
* component[percentPredicted].code.coding[loinc] = $loinc#TODO
