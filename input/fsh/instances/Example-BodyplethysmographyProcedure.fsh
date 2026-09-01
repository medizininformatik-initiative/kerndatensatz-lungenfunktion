Instance: mii-exa-lungenfunktion-bodyplethysmographie-messung
InstanceOf: MII_PR_Lungenfunktion_Bodyplethysmographie_Messung
Usage: #example
Title: "MII Example Lungenfunktion Bodyplethysmographie Messung"
* status = #completed
* category = $SCT#23426006 "Measurement of respiratory function (procedure)"
* code = $SCT#28275007 "Total body plethysmography (procedure)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* encounter = Reference(Encounter/mii-exa-fall-kontakt-gesundheitseinrichtung-11)
* performedDateTime = "2024-07-19T12:03:30+02:00"
* outcome = $SCT#385669000 "Successful (qualifier value)"
* report = Reference(DiagnosticReport/mii-exa-lungenfunktion-bodyplethysmographie)
