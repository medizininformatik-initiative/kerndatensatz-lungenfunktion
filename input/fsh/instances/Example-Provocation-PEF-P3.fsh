Instance: mii-exa-lungenfunktion-pef-p3
InstanceOf: MII_PR_Lungenfunktion_PEF
Usage: #example
Title: "MII Example Lungenfunktion Provokation PEF P3"
* partOf[0] = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* partOf[+] = Reference(MedicationAdminstration/mii-exa-lungenfunktion-dosis-gabe-1)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#18491006 "Peak expiratory flow rate (observable entity)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 8.07 'L/s'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $SCT#313192007 "Expected peak expiratory flow rate (observable entity)"
* component[predicted].valueQuantity = 7.45 'L/s'

