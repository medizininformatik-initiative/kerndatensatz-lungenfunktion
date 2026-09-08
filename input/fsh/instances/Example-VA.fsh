Instance: mii-exa-lungenfunktion-va
InstanceOf: MII_PR_Lungenfunktion_VA
Usage: #example
Title: "MII Example Lungenfunktion VA"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-diffusion-messung)
* status = #final
* category.coding = $observation-category#procedure
* code = $sct#251953007 "Alveolar volume (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 4.87 'L'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"
* referenceRange.low = 5.11 'L'
* component[predicted].code = $sct#TODO
* component[percentPredicted].code = $sct#TODO
* component[z-score].code = $sct#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 6.30 'L'
* component[percentPredicted].valueQuantity = 77 '%'
* component[z-score].valueQuantity = -2.0 ''