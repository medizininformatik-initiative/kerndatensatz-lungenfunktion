Instance: mii-exa-lungenfunktion-sg-total
InstanceOf: MII_PR_Lungenfunktion_sG_Total
Usage: #example
Title: "MII Example Lungenfunktion sG total"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT-version#79412009 "Specific airway conductance (observable entity)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.92 '/kPA.s'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $SCT#TODO
* component[percentPredicted].code = $SCT#TODO
* component[predicted].valueQuantity = 0.85 '/kPA.s'
* component[percentPredicted].valueQuantity = 108 '%'