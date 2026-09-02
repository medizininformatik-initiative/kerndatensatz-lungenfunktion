Instance: mii-exa-lungenfunktion-dosis-kumuliert
InstanceOf: MII_PR_Lungenfunktion_Dosis
Usage: #example
Title: "MII Example Lungenfunktion Dosis kumuliert"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-provokationstest-messung)
* partOf[+] = Reference(MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-1)
* partOf[+] = Reference(MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-2)
* partOf[+] = Reference(MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-3)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#1376040001 "Dose of methacholine to achieve maximal drop of forced expired volume in 1 second (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.22 'mg'
* interpretation = $interpretation#N
