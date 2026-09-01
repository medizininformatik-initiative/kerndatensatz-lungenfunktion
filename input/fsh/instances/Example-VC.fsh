Instance: mii-exa-lungenfunktion-vc
InstanceOf: MII_PR_Lungenfunktion_VC
Usage: #example
Title: "MII Example Lungenfunktion VC"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spriometrie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#251913009 "Inspiratory vital capacity (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 1.98 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 3.70 'L'
* component[predicted].code = $loinc#19865-5 "Vital capacity [Volume] Respiratory system Predicted"
* component[percentPredicted].code = $SCT#445389005 "Percentage of predicted vital capacity (observable entity)"
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 4.62 'L'
* component[percentPredicted].valueQuantity = 43 '%'
* component[z-score].valueQuantity = -4.7 ''