Instance: mii-exa-lungenfunktion-dosis-schwellwert
InstanceOf: MII_PR_Lungenfunktion_Dosis
Usage: #example
Title: "MII Example Lungenfunktion ERV"
* partOf[0] = Reference(Procedure/mii-exa-lungenfunktion-provokationstest-messung)
* partOf[+] = Reference(MedicationAdminstration/mii-exa-lungenfunktion-dosis-gabe-3)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#1376040001 "Dose of methacholine to achieve maximal drop of forced expired volume in 1 second (observable entity)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.12 'mg'
* interpretation = $interpretation#N
