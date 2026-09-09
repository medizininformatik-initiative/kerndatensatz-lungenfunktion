Instance: mii-exa-lungenfunktion-erv
InstanceOf: MII_PR_Lungenfunktion_IRV_ERV
Usage: #example
Title: "MII Example Lungenfunktion ERV"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $observation-category#procedure
* code = $sct#55532004 "Expiratory reserve volume (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.23 'L'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"
* referenceRange.low = 1.31 'L'
* component[predicted].code = $loinc#19923-2 "Expiratory reserve Predicted"
* component[percentPredicted].code = $sct#TODO
* component[predicted].valueQuantity = 1.31 'L'
* component[percentPredicted].valueQuantity = 18 '%'
