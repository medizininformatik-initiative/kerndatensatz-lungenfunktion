//Head
Profile: MII_PR_Lungenfunktion_FRC
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-frc
Title: "MII PR Lungenfunktion FRC"
Description: "Dieses Profil beschreibt die Messung der funktionellen Residualkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_FRC)
* insert Translation(^title, en-US, MII PR Lungfunction FRC)
* insert Translation(^description, en-US, The profile describes a observation for the functional residualcapacity.)
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
* code.coding[loinc] from MII_VS_Lufu_LNC_FRC (required)
* code.coding[sct] = $sct#65825000 "Functional residual capacity (observable entity)"
* component[predicted].code.coding[sct] = $sct#TODO
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_FRC (required)
* component[percentPredicted].code.coding[sct] = $sct#TODO
* component[percentPredicted].code.coding[loinc] = $loinc#TODO