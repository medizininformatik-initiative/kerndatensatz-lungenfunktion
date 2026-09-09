Instance: mii-exa-lungenfunktion-dosis-gabe-2
InstanceOf: MII_PR_Lungenfunktion_Dosis_Gabe
Usage: #example
Title: "MII Example Lungenfunktion Dosisgabe 2"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-provokationstest-messung)
* status = #completed
* medicationReference = Reference(Medication/mii-exa-lungenfunktion-methacholine)
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* effectiveDateTime = "2024-07-19T13:03:20+02:00"
* dosage.dose = 0.062 'mg'