Instance: mii-exa-lungenfunktion-pef-b
InstanceOf: MII_PR_Lungenfunktion_PEF
Usage: #example
Title: "MII Example Lungenfunktion Provokation PEF B"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-provokationstest-messung)
* status = #final
* category.coding = $observation-category#procedure
* code = $sct#18491006 "Peak expiratory flow rate (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 7.95 'L/s'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"
* component[predicted].code = $sct#313192007 "Expected peak expiratory flow rate (observable entity)"
* component[predicted].valueQuantity = 7.45 'L/s'
