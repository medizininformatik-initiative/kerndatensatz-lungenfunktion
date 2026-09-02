Instance: mii-exa-lungenfunktion-fev1-p5
InstanceOf: MII_PR_Lungenfunktion_FEV
Usage: #example
Title: "MII Example Lungenfunktion Provokation FEV 1 P5"
* partOf[0] = Reference(Procedure/mii-exa-lungenfunktion-provokationstest-messung)
* partOf[+] = Reference(MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-3)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#59328004 "Forced expired volume in 1 second (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 1.91 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $SCT#310520004 "Expected forced expired volume in 1 second (observable entity)"
* component[predicted].valueQuantity = 2.71 'L'
