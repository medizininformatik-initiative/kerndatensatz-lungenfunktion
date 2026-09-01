Instance: mii-exa-lungenfunktion-spirometrie-messung
InstanceOf: MII_PR_Lungenfunktion_Spirometrie_Messung
Usage: #example
Title: "MII Example Lungenfunktion Spirometrie Messung"
* status = #completed
* category = $SCT#23426006 "Measurement of respiratory function (procedure)"
* code = $SCT#127783003 "Spirometry (procedure)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* encounter = Reference(Encounter/mii-exa-fall-kontakt-gesundheitseinrichtung-11)
* performedDateTime = "2024-07-19T12:03:30+02:00"
* outcome = $SCT#385669000 "Successful (qualifier value)"
* report = Reference(DiagnosticReport/mii-exa-lungenfunktion-spirometrie)
