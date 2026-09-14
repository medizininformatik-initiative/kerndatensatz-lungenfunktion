//Head
Profile: MII_PR_Lungenfunktion_KCOc
Parent: MII_PR_Lungenfunktion_Transferkoeffizient
Id: mii-pr-lungenfunktion-kcoc
Title: "MII PR Lungenfunktion KCOc"
Description: "Dieses Profil beschreibt die Messung der korrigierten Transferkapzität von Kohlenstoffmonoxid."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-kcoc"
//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function_KCOc)
* insert Translation(^title, en-US, MII PR Lung function KCOc)
* insert Translation(^description, en-US, The profile describes a observation for the corrected transfer capacity of carbon monoxid.)
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
* code.coding[loinc] = $loinc#69578-3 "Diffusion capacity.carbon monoxide/Alveolar volume adjusted for hemoglobin"
* code.coding[sct] = $sct#TODO
* method from MII_VS_Lufu_SCT_Technique (required)
* derivedFrom only Reference(MII_PR_Lungenfunktion_DLCO or MII_PR_Lungenfunktion_VA or MII_PR_Lungenfunktion_Hb)
* component[predicted].code.coding[sct] = $sct#TODO
* component[predicted].code.coding[loinc] = $loinc#TODO
* component[percentPredicted].code.coding[sct] = $sct#TODO
* component[percentPredicted].code.coding[loinc] = $loinc#TODO
