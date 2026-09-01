Instance: mii-exa-lungenfunktion-erv
InstanceOf: MII_PR_Lungenfunktion_RV
Usage: #example
Title: "MII Example Lungenfunktion ERV"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#55532004 "Expiratory reserve volume (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.23 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 1.31 'L'
* component[predicted].code = $loinc#19923-2 "Expiratory reserve Predicted"
* component[percentPredicted].code = $SCT#TODO
* component[predicted].valueQuantity = 1.31 'L'
* component[percentPredicted].valueQuantity = 18 '%'
