Instance: mii-exa-lungenfunktion-pef-p5
InstanceOf: MII_PR_Lungenfunktion_PEF
Usage: #example
Title: "MII Example Lungenfunktion Provokation PEF P5"
* partOf[0] = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* partOf[+] = Reference(MedicationAdminstration/mii-exa-lungenfunktion-dosis-gabe-3)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#18491006 "Peak expiratory flow rate (observable entity)"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 5.37 'L/s'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $SCT#313192007 "Expected peak expiratory flow rate (observable entity)"
* component[predicted].valueQuantity = 7.45 'L/s'
