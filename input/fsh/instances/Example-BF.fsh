Instance: mii-exa-lungenfunktion-bf
InstanceOf: MII_PR_Lungenfunktion_BF
Usage: #example
Title: "MII Example Lungenfunktion BF"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category[VSCat] = $observation-category#vital-signs
* code = $sct#271625008 "Rate of spontaneous respiration (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* effectiveDateTime = "2024-07-18T13:03:20+02:00"
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 12 '/min'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"