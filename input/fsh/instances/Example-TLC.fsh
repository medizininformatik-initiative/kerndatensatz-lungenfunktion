Instance: mii-exa-lungenfunktion-tlc
InstanceOf: MII_PR_Lungenfunktion_TLC
Usage: #example
Title: "MII Example Lungenfunktion TLC"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#57566009 "Total lung capacity (observable entity)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 5.00 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 5.67 'L'
* component[predicted].code = $loinc#19861-4 "Total lung capacity Predicted"
* component[percentPredicted].code = $loinc#89085-5 "Total lung capacity measured/predicted by Plethysmograph body box"
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 6.82 'L'
* component[percentPredicted].valueQuantity = 73 '%'
* component[z-score].valueQuantity = -2.6 ''