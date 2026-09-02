Instance: mii-exa-lungenfunktion-provokationstest-messung
InstanceOf: MII_PR_Lungenfunktion_Provokationstest_Messung
Usage: #example
Title: "MII Example Lungenfunktion Provokationstest Messung"
* status = #completed
* category = $SCT#23426006 "Measurement of respiratory function (procedure)"
* code = $SCT#252520007 "Methacholine challenge (procedure)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* encounter = Reference(Encounter/mii-exa-lungenfunktion-kontakt)
* performedDateTime = "2024-07-19T12:03:30+02:00"
* outcome = $SCT#385669000 "Successful (qualifier value)"
* report = Reference(DiagnosticReport/mii-exa-lungenfunktion-provokationstest)
