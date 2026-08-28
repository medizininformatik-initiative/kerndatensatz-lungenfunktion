Instance: mii-exa-lungenfunktion-dosis-gabe-1
InstanceOf: MII_PR_Lungenfunktion_Dosis_Gabe
Usage: #example
Title: "MII Example Lungenfunktion Dosisgabe 1"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-provokationstest-messung)
* status = #completed
* medicationReference = Reference(Medication/mii-exa-lungenfunktion-methacholine)
* subject = Reference(Patient/PatExample)
* effectiveDateTime = "2024-07-19T13:03:20+02:00"
* dosage.dose = 0.032 'mg'