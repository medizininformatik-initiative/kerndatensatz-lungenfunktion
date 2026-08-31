Instance: mii-exa-lungenfunktion-bf
InstanceOf: MII_PR_Lungenfunktion_BF
Usage: #example
Title: "MII Example Lungenfunktion BF"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category[VSCat] = $obs-category#vital-signs
* code = $SCT#271625008 "Rate of spontaneous respiration (observable entity)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* effectiveDateTime = "2024-07-18T13:03:20+02:00"
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 12 '/min'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"