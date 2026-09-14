//Head
Profile: MII_PR_Lungenfunktion_sG_Total
Parent: MII_PR_Lungenfunktion_1_Viskositaet
Id: mii-pr-lungenfunktion-sg-total
Title: "MII PR Lungenfunktion sG Total"
Description: "Dieses Profil beschreibt die Messung der spezifischen, totalen Atemwegsleitfähigkeit."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-sg-total"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_sG_Total)
* insert Translation(^title, en-US, MII PR Lungenfunktion sG Total)
* insert Translation(^description, en-US, The profile describes the specific total airway conductivity)
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
* code.coding[loinc] = $loinc#TODO
* code.coding[sct] = $sct#79412009 "Specific airway conductance (observable entity)"
* component[predicted].code.coding[sct] = $sct#TODO
* component[predicted].code.coding[loinc] = $loinc#TODO
* component[percentPredicted].code.coding[sct] = $sct#TODO
* component[percentPredicted].code.coding[loinc] = $loinc#TODO