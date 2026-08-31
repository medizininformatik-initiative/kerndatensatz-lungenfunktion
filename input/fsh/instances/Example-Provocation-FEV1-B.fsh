Instance: mii-exa-lungenfunktion-fev1-b
InstanceOf: MII_PR_Lungenfunktion_FEV
Usage: #example
Title: "MII Example Lungenfunktion Provokation FEV 1 B"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-provokationstest-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#59328004 "Forced expired volume in 1 second (observable entity)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 2.69 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $SCT#310520004 "Expected forced expired volume in 1 second (observable entity)"
* component[predicted].valueQuantity = 2.71 'L'

