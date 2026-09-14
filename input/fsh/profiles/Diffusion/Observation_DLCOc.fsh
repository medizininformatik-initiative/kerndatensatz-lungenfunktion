//Head
Profile: MII_PR_Lungenfunktion_DLCOc
Parent: MII_PR_Lungenfunktion_Diffusionskapzitaet
Id: mii-pr-lungenfunktion-dlcoc
Title: "MII PR Lungenfunktion DLCOc"
Description: "Dieses Profil beschreibt die Messung der korrigierten Diffusionskapazität für Kohlenstoffmonoxid."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dlcoc"
//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function DLCOc)
* insert Translation(^title, en-US, MII PR Lungen function DLCOc)
* insert Translation(^description, en-US, The profile describes the corrected diffusion capacity carbon monoxid.)
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
* code.coding[loinc] from MII_VS_Lufu_LNC_DLCOc (required)
* code.coding[sct] = $sct#TODO "TODO"
* method from MII_VS_Lufu_SCT_Technique (required)
* derivedFrom only Reference(MII_PR_Lungenfunktion_Hb)
* component[predicted].code.coding[sct] = $sct#TODO
* component[predicted].code.coding[loinc] = $loinc#TODO
* component[percentPredicted].code.coding[sct] = $sct#TODO
* component[percentPredicted].code.coding[loinc] = $loinc#TODO
