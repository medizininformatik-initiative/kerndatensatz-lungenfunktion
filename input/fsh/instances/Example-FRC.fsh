Instance: mii-exa-lungenfunktion-frc
InstanceOf: MII_PR_Lungenfunktion_FRC
Usage: #example
Title: "MII Example Lungenfunktion FRC"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#19843-2 "Functional residual capacity"
* subject = Reference(Patient/mii-exa-person-patient-1)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 3.48 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 2.43 'L'
* component[predicted].code = $loinc#19847-3 "Functional residual capacity Predicted"
* component[percentPredicted].code = $SCT#TODO
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 3.42 'L'
* component[percentPredicted].valueQuantity = 102 '%'
* component[z-score].valueQuantity = 0.1 ''
