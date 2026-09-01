Instance: mii-exa-lungenfunktion-ic
InstanceOf: MII_PR_Lungenfunktion_IC
Usage: #example
Title: "MII Example Lungenfunktion IC"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#29533001 "Inspiratory capacity (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 2.43 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 3.31 'L'
* component[predicted].code = $loinc#19851-5 "Inspiratory capacity Predicted"
* component[percentPredicted].code = $loinc#19856-4 "Inspiratory capacity measured/predicted"
* component[predicted].valueQuantity = 3.31 'L'
* component[percentPredicted].valueQuantity = 73 '%'
