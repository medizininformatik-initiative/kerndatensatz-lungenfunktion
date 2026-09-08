Instance: mii-exa-lungenfunktion-fvc
InstanceOf: MII_PR_Lungenfunktion_FVC
Usage: #example
Title: "MII Example Lungenfunktion FVC"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $observation-category#procedure
* code = $sct#50834005 "Forced vital capacity (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 2.65 'L'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"
* referenceRange.low = 3.76 'L'
* component[predicted].code = $sct#310521000 "Expected forced vital capacity (observable entity)"
* component[percentPredicted].code = $sct#445210000 "Percentage of predicted forced vital capacity (observable entity)"
* component[z-score].code = $sct#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 4.79 'L'
* component[percentPredicted].valueQuantity = 55 '%'
* component[z-score].valueQuantity = -3.4 ''