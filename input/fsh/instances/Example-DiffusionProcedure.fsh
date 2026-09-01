Instance: mii-exa-lungenfunktion-diffusion-messung
InstanceOf: MII_PR_Lungenfunktion_Diffusion_Messung
Usage: #example
Title: "MII Example Lungenfunktion Diffusion Messung"
* status = #completed
* category = $SCT#23426006 "Measurement of respiratory function (procedure)"
* code = $SCT#36421003 "Carbon monoxide diffusing capacity measurement (procedure)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* encounter = Reference(Encounter/mii-exa-fall-kontakt-gesundheitseinrichtung-11)
* performedDateTime = "2024-07-19T12:03:30+02:00"
* outcome = $SCT#385669000 "Successful (qualifier value)"
* report = Reference(DiagnosticReport/mii-exa-lungenfunktion-diffusion-befund)
