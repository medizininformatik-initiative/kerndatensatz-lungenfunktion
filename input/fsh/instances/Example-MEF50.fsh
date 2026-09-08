Instance: mii-exa-lungenfunktion-mef50
InstanceOf: MII_PR_Lungenfunktion_MEF
Usage: #example
Title: "MII Example Lungenfunktion MEF 50"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $observation-category#procedure
* code = $sct#251920002 "Maximum expiratory flow rate at 50 percent of vital capacity (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 2.81 'L/s'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"
* referenceRange.low = 2.59 'L/s'
* component[predicted].code = $sct#TODO
* component[percentPredicted].code = $sct#TODO
* component[z-score].code = $sct#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 4.76 'L/s'
* component[percentPredicted].valueQuantity = 59 '%'
* component[z-score].valueQuantity = -1.5 ''
