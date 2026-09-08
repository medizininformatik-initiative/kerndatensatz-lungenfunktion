Instance: mii-exa-lungenfunktion-pef-p5
InstanceOf: MII_PR_Lungenfunktion_PEF
Usage: #example
Title: "MII Example Lungenfunktion Provokation PEF P5"
* partOf[0] = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* partOf[+] = Reference(MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-3)
* status = #final
* category.coding = $observation-category#procedure
* code = $sct#18491006 "Peak expiratory flow rate (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 5.37 'L/s'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"
* component[predicted].code = $sct#313192007 "Expected peak expiratory flow rate (observable entity)"
* component[predicted].valueQuantity = 7.45 'L/s'
