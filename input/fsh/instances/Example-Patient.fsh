// MIGRATIONS-/BUILD-STAND-IN — bitte bestaetigen oder ersetzen.
//
// Warum diese Datei existiert: Die Beispielinstanzen dieses Moduls referenzieren
// durchgaengig Patient/mii-exa-person-patient-1, also eine Beispielinstanz des
// Moduls PERSON. Beispiele werden von einem abhaengigen Paket NICHT mitgeliefert
// (Dependencies liefern Profile, keine Examples), und das Modul PERSON steht
// ohnehin nicht in den dependencies. Die Referenz ist damit im gerenderten
// Leitfaden nicht aufloesbar.
//
// Auf Simplifier blieb eine solche Referenz einfach unaufgeloest. Der HL7 IG
// Publisher bricht dagegen beim Rendern der DiagnosticReport-Beispiele hart ab:
//   NullPointerException in DiagnosticReportRenderer.populateSubjectSummary
// (gemessen im CI-Lauf 33514103351 sowie lokal mit Publisher 2.3.2).
//
// Diese minimale, rein synthetische Instanz traegt genau die referenzierte id und
// macht die vorhandenen Referenzen damit aufloesbar, ohne eine einzige der 61
// bestehenden Referenzen anzufassen. Vorbild: Modul Bildgebung (PatExample).
//
// Alternative, falls das Modul keine eigene Patient-Instanz publizieren will:
// die subject-Referenzen der Beispiele auf eine lokal definierte Patient-Instanz
// umstellen — das beruehrt dann allerdings 61 Stellen.
Instance: mii-exa-person-patient-1
InstanceOf: Patient
Usage: #example
Title: "Beispiel-Patientin (synthetisch, Stand-in)"
Description: "Synthetische Beispiel-Patientin als Ziel der Patient-Referenzen der Beispielinstanzen dieses Moduls. Kein normativer Bestandteil der Spezifikation — dient ausschliesslich dazu, die Beispiel-Referenzen im gerenderten Leitfaden aufloesbar zu machen."
* name.family = "Beispielpatientin"
* name.given = "Erika"
* gender = #female
* birthDate = "1970-01-01"
