//EXAMPLE LM
//Head
Logical: MII_LM_Lungenfunktion
Parent: Element
Id: mii-lm-lungenfunktion
Title: "MII LM Lungenfunktion"
Description: "MII LogicalModel Modul Lungenfunktion"
//Translation
* insert Translation(^name, en-US, MII_LM_Lungenfunktion)
* insert Translation(^title, en-US, MII LM Lungenfunktion)
* insert Translation(^description, en-US, MII LogicalModel Module Lungenfunktion)
//Meta
* insert Publisher
* insert PR_CS_VS_Version
* insert LicenseCodeableCCBY40
* insert PR_CS_VS_Date
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/LogicalModel/Lungenfunktion"
//TODO
* . ^short = "Das Erweiterungsmodul Lungenfunktion enthält Datenelemente zur Dokumentation von Lungenfunktionsuntersuchungen (Spirometrie, Bodyplethysmographie, Diffusionskapazität, Provokationstestung) und zugehörigen Befundberichten."

//Offene Fragen: 
//Provakationstest: Erweiterung der Spirometrie?
//LM
* Spiro
* Lungenfunktionsprozedur 0..1 BackboneElement "Lungenfunktionsprozedur" "Generische Prozedur einer Lungenfunktionmessung. Hier soll das MII KDS-Profil Prozedur verwendet werden."
  * Status 1..1 http://hl7.org/fhir/StructureDefinition/Coding "Status" "Status der Lugenfunktionsmessung"
  * Kategorie 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Kategorie" "Kategoriesierung der Lungenfunktionmessung nach SNOMET-CT: 23426006 |Measurement of respiratory function (procedure)|"
  * Code 1..1 BackboneElement "Code" "Code für spezifische Lungenfunktionsmessung"
    * Spirometrie 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Spirometrie" "Code nach SNOMED-CT: 127783003 |Spirometry (procedure)|"
      * ^code = $SCT#127783003 "Spirometry (procedure)"
    * Bodyplethysmographie 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Bodyplethysmographie" "Code nach SNOMED-CT: 28275007 |Total body plethysmography (procedure)|"
    * Diffusionskapazitaet 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Diffusionskapazität" "Code nach SNOMED-CT: 36421003 |Carbon monoxide diffusing capacity measurement (procedure)|"
    * Provokationstest 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Provokationstest" "Code nach SNOMED-CT: 252520007 |Methacholine challenge (procedure)|"
  * Person 1..1 Reference(Patient) "Person" "Person, auf die sich die Lungenfunktionsmessung bezieht. Hier soll das MII KDS-Profil Person verwendet werden."
  * Befundungszeit 1..1 http://hl7.org/fhir/StructureDefinition/dateTime "Befundungszeit" "Befundungszeitpunkt der Lungenfunktionsmessung."
  * Durchfuehrungserfolg 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Durchführungserfolg" "Durchführungserfolg der Lungenfunktionsmessung: Erfolgreich | nicht Erfolgreich | teilweise Erfolgreich"
  * Bericht 0..* Reference(DiagnosticReport) "Bericht" "Referenz auf den Bericht"
* Lungenfunktionsbefund 0..1 BackboneElement "Lungenfunktionsbefund" "Generischer Befund einer Lungenfunktionsprozedur"
  * Status 1..1 http://hl7.org/fhir/StructureDefinition/Coding "Status" "Status des Befundberichts."
  * Kategorie 1..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "Kategorie" "Kategorisierung des Befunds zur Lungenfunktion nach SNOMED-CT: 720449003 |Pulmonary function report (record artifact)|"
  * Code 1..1 BackboneElement "Code" "Code für den spezifischen Lungenfunktionsbericht."
    * Spirometrie 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Spirometrie" "Code nach SNOMED-CT: 127783003 |Spirometry (procedure)|"
    * Bodyplethysmographie 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Bodyplethysmographie" "Code nach SNOMED-CT: 28275007 |Total body plethysmography (procedure)|"
    * Diffusionskapazitaet 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Diffusionskapazität" "Code nach SNOMED-CT: 36421003 |Carbon monoxide diffusing capacity measurement (procedure)|"
    * Provokationstest 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Provokationstest" "Code nach SNOMED-CT: 252520007 |Methacholine challenge (procedure)|"
  * Person 1..1 Reference(Patient) "Personen-Identifikation" "Die Person, für die der Lungenfunktionsbericht erstellt wurde. Hier sollte das MII KDS-Modul Person referenziert werden"
  * Fall 0..1 Reference(Encounter) "Fall-Referenz" "Referenz über Fall auf den Versorgungsstellenkontakt. Hier soll das MII KDS-Modul Fall referenziert werden"
  * Zeitpunkt 0..1 http://hl7.org/fhir/StructureDefinition/dateTime "Klinisch relevanter Zeitpunkt" "Klinisch relevanter Zeitpunkt, auf den sich der Bericht bezieht."
  * Periode 0..1 http://hl7.org/fhir/StructureDefinition/Period "Klinisch relevante Periode" "Klinisch relevante Periode, auf die sich der Bericht bezieht."
  * ZeitpunktErstellung 0..1 http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt der Erstellung" "Zeitpunkt der Erstellung des Berichts."
  * Beobachtung 0..* Reference(Observation) "Beobachtung" "Referenz auf die Lungenfunktionsmesswerte."
  * InterpretationBeobachtung 0..1 http://hl7.org/fhir/StructureDefinition/markdown "Interpretation" "Freitextinterpretation der Lungenfunktionsmessung."
  * StrukturierteInterpretation 0..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "Strukturierte Interpretation" "Strukturierte Interpretation der Lungenfunktionsmessung."
  * Dokumentenanhang 0..* http://hl7.org/fhir/StructureDefinition/Attachment "Dokumentenanhang" "Anhang der Dokumente und Bilder."
* Lungenfunktionsmesswerte 0..1 BackboneElement "Lungenfunktionsmesswerte" "Generische Messwerte einer Lungenfunktionsprozedur"
  * Prozedur 0..1 Reference(Procedure) "Prozedur" "Prozedur der Lungenfunktionsmessung"
  * Status 1..1 http://hl7.org/fhir/StructureDefinition/Coding "Status" "Status des Befundberichts."
  * Kategorie 1..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "Kategorie" "Kategorisierung des Messwerts zur Lungenfunktion."
  * Code 1..1 BackboneElement "Code" "Code für den spezifischen Lungenfunktionsbericht."
    * Spirometrie 0..1 BackboneElement "Spirometrie" "Messwerte einer Spirometrie"
      * IVC 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "IVC" "inspiratorische Vitalkapazität; SNOMED-CT: 251913009; LOINC: "
      * FVC 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "FVC" "Forcierte Vitalkapazität; SNOMED-CT: 50834005; LOINC: 19868-9"
      * EVC 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "EVC" "inspiratorische Vitalkapazität; SNOMED-CT: 251914003; LOINC: 19866-3"
      * IC 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "IC" "Inspirationskapazität; SNOMED-CT: 29533001; LOINC: 19852-3"
      * FEV1 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "FEV1" "Forcierte Exspirationsvolumen bei 1 Sekunde; SNOMED-CT: 59328004; LOINC: 20150-9"
      * FIV1 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "FIV1" "Forcierte Inspirationsvolumen bei 1 Sekunde; SNOMED-CT: 251912004; LOINC: "    
      * ERV 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "ERV" "exspiratorisches Reservevolumen; SNOMED-CT: 55532004; LOINC: 19924-0"  
      * IRV 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "IRV" "inspiratorisches Reservevolumen; SNOMED-CT: 55562005; LOINC: 100759-0"
      * PEF 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "PEF" "Maximale exspiratorische Spitzenfluss; SNOMED-CT: 18491006; LOINC: 33452-4"
      * MEF25 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "MEF25" "Maximaler exspiratorischer Fluss bei einem Restvolumen von 25 % der ausgeatmeten forcierten Vitalkapazität; SNOMED-CT: 251919008; LOINC: "
      * MEF50 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "MEF50" "Maximaler exspiratorischer Fluss bei einem Restvolumen von 50 % der ausgeatmeten forcierten Vitalkapazität; SNOMED-CT: 251920002; LOINC: "
      * MEF75 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "MEF75" "Maximaler exspiratorischer Fluss bei einem Restvolumen von 75 % der ausgeatmeten forcierten Vitalkapazität; SNOMED-CT: 251921003; LOINC: "
      * MEF7525 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "MEF75-25" "Maximaler exspiratorischer Fluss bei einem Restvolumen von 75 % - 25 % der ausgeatmeten forcierten Vitalkapazität; SNOMED-CT: 251930006; LOINC: 69972-8"
      * FEV1VC 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "FEV1/VC Verhältnis" "Verhältnis von Forciertes Exspirationsvolumen in 1 Sekunde zur Vitalkapazität; SNOMED-CT: 251943006; LOINC: 19926-5"
      * FEV1FVC 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "FEV1/FVC Verhältnis" "Verhältnis von Forciertes Exspirationsvolumen in 1 Sekunde zu  Forcierter Vitalkapazität; SNOMED-CT: 251944000; LOINC: "
      * BF 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Atemfrequenz" "Messung der Atemfrequenz; SNOMED-CT: 271625008; LOINC: "
    * Bodyplethysmographie 0..1 BackboneElement "Bodyplethysmographie" "Messwerte einer Bodyplethysmographie"
      * FRC 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "FRC" "funktionelle Residualkapazität; SNOMED-CT: 65825000; LOINC: 19843-2"
      * Rtot 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "R tot" "totaler Atemwegswiderstand; SNOMED-CT: 16162007; LOINC: 75946-4"
      * sGtot 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "sG tot" "totale, spezifische Atemwegsleitfähigkeit; SNOMED-CT: 79412009; LOINC: "
      * sRtot 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "sR tot" "totaler, spezifischer Atemwegswiderstand; SNOMED-CT: 1366667009; LOINC: 91980-3"
      * sReff 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "sR eff" "effektiver, spezifischer Atemwegswiderstand; SNOMED-CT: 1366667009; LOINC: 98084-7"
      * RV 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "RV" "Residualvolumen; SNOMED-CT: 42457008; LOINC: 20146-7"
      * TLC 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "TLC" "totale Lungenkapazität; SNOMED-CT: 57566009; LOINC: 19862-2"
      * RVTLC 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "RV/TLC Verhältnis" "prozentuale Anteil des Residualvolumens an der Totalen Lungenkapazität.; SNOMED-CT: 1366666000; LOINC: 81454-1"
    * Diffussionsmessung 0..1 BackboneElement "Diffussionsmessung" "Messwerte einer Diffussionsmessung"
      * DLCO 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "DLCO" "Transferfaktor der Lunge für Kohlenmonoxid (TLCO) wird auch oft als DLCO (Diffusionskapazität der Lunge für Kohlenmonoxid) bezeichnet.; SNOMED-CT: 1366665001; LOINC: 19911-7"
      * DLCOc 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "DLCOc" "Durch Hämoglobinmessung korrigiertes DLCO; SNOMED-CT: ; LOINC: 19913-3"
      * KCO 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "KCO" "Kohlenmonoxid-Transferkoeffizient (KCO) misst die Effizienz des Gausaustauschs pro Volumeneinheit der Lunge (TLCO / VA); SNOMED-CT: 251952002; LOINC: 19916-6"
      * KCOc 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "KCOc" "Durch Hämoglobinmessung korrigiertes KCO; SNOMED-CT: ; LOINC: 69578-3"
      * VA 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "VA" "Alveolarvolumen ist das Volumen der Lunge, das aktiv am Gasaustausch beteiligt ist.; SNOMED-CT: 251953007; LOINC: "
      * TA 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "TA" "Haltezeit des Atemzug oder kapillare Transitzeit in der Lunge; SNOMED-CT: ; LOINC: 60821-6"
      * Hb 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Hb" "Hämoglobinwert durch Blutgasmessung; SNOMED-CT: 38082009; LOINC: 718-7"
    * Provokationstest 0..1 BackboneElement "Provokationstest" "Provokationstest mit wiederholten Spirometrietests"
      * Durchfuehrungstyp 1..1 code "Durchführungstyp" "Art des Provokationstests (z. B. Methacholin-Test, Mannitol-Test, Belastungstest)"
      * Substanz 1..1 CodeableConcept "Provokationssubstanz" "Art des Provokationsreizes z. B. Methacholin, Mannitol, Belastung"
      * Dosis 0..1 CodeableConcept "" "Konzentration pro Stufe"
      * stufe 1..* BackboneElement "Provokationsstufe" "Eine einzelne Dosisstufe innerhalb des Provokationstests"
      * sequenznummer 1..1 integer "Sequenznummer" "Reihenfolge der Dosisstufe"
      //* Dosis 1..1 Quantity "Dosis / Konzentration" "Verabreichte Dosis oder Konzentration dieser Stufe"
      * kumulativeDosis 0..1 Quantity "Kumulative Dosis" "Bis zu dieser Stufe insgesamt verabreichte Dosis"
      * Applikationszeitpunkt 0..1 Duration "Zeitpunkt nach Applikation" "Zeitintervall zwischen Applikation und Messung"
      * thresholdDoseWert 0..1 Quantity "Threshold-Dosis" "Dosis, bei der der definierte Schwellenwert (z. B. 20 % FEV1-Abfall) erreicht wird (PD20 / PC20)" 
  * Person 1..1 Reference(Patient) "Personen-Identifikation" "Die Person, für die der Lungenfunktionsbericht erstellt wurde. Hier sollte das MII KDS-Modul Person referenziert werden"
  * Dokumentationszeitpunkt 0..1 http://hl7.org/fhir/StructureDefinition/dateTime "Dokumentationszeitpunkt " "Zeitpunkt an dem der Messwert dokumentiert wurde."
  * Messergebnis 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "Messergebnis" "Messergebnis eines Lungenfunktionsmesswert"
  * Interpretation 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Interpretation" "Interpretation der Messergebnisse im Bezug zum Referenzintervall."
  * Messverfahren 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Messverfahren" "Verfahren, wie der Messwert aufgenommen wurden."
  * Referenzintervall 0..1 BackboneElement "Referenzintervall" "Intervall zur Auswertung des Messwertes"
    * UntererReferenzwert 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "Unterer Referenzwert" "Unter Referenzwert, oder auch LLN"
    * ObererReferenzwert 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "Oberer Referenzwert" "Oberer Refernzwert, oder auch ULN"
    * Referenzalter 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "Referenzalter" "Alter, auf welchen sich das Referenzintervall bezieht."
  * WeitereMesswerte 0..* Reference(Observation) "WeitereMesswert" "Weitere Messwerte, die mit diesem zusammengehören."
  * Bezugsmesswerte 0..* Reference(Observation) "Bezugsmesswerte" "Messwerte, aus welche dieser berechnet wurde."
  * Bewertungsmesswerte 0..* BackboneElement "Bewertungsmesswerte" "Messwerte, die zur Bewertung dieses Messwerts dient."
    * VorhergesagterMesswert 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "Vorhergesagter Messwert" "Messwert, der personenbezogen vorhergesagt wird."
    * VerhaeltnisZurVorhersage 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "Verhältnis zur Vorhersage" "Verhältnis von Messwert zum vorhergesagtem Messwert."
    * zScore 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "z-Score" "z-Score zur Bewertung des Messwerts"
// Zusätzliche Parameter in openEHR
* Optional 0..1 BackboneElement "" ""
  * SVC 0..1 CodeableConcept "SVC" "Langsame Vitalkapazität (SVC)"
    * ^code = $SCT#83411002
  * FIVC 0..1 CodeableConcept "FIVC" "Forcierte inspiratorische Vitalkapazität (FIVC)"
  * FEV05 0..1 CodeableConcept "FEV0.5" "Forcierte Exspirationsvolumen bei 0.5 Sekunden (FEV0.5)"
  * FEV075 0..1 CodeableConcept "FEV0.75" "Forcierte Exspirationsvolumen bei 0.75 Sekunden (FEV0.75)"  
    * ^code = $SCT#251910007 
  * FEV2 0..1 CodeableConcept "FEV2" "Forcierte Exspirationsvolumen bei 2 Sekunden (FEV2)" 
  * FEV3 0..1 CodeableConcept "FEV3" "Forcierte Exspirationsvolumen bei 3 Sekunden (FEV3)" 
  * FEV6 0..1 CodeableConcept "FEV6" "Forcierte Exspirationsvolumen nach 6 Sekunden (FEV6)"    
    * ^code = $SCT#878869001
  * TV 0..1 CodeableConcept "TV" "Das Atemzugvolumen (TV)"
    * ^code = $SCT#13621006 
  * MVV 0..1 CodeableConcept "MVV" "maximale freiwillige Ventilation (MVV)"
  * PIFR 0..1 CodeableConcept "PIFR" "Maximale inspiratorische Flussrate während eines forcierten Inspirationsmanövers (FIVC)"
    * ^code = $SCT#251923000  
  * FIF2575 0..1 CodeableConcept "FIF25–75%" "Mittlerer forcierter inspiratorischer Flow zwischen 25 % und 75 % der FIVC"
  * FIF2550 0..1 CodeableConcept "FIF25–50%" "Mittlerer forcierter inspiratorischer Flow zwischen 25 % und 50 % der FIVC"
  * FIF25 0..1 CodeableConcept "FIF25%" "Maximaler inspiratorischer Flow bei 25 % der FIVC – auch MIF75%"
    * ^code = $SCT#251927004
  * FIF50 0..1 CodeableConcept "FIF50%" "Maximaler inspiratorischer Flow bei 50 % der FIVC – auch MIF50%"
    * ^code = $SCT#251926008
  * FIF75 0..1 CodeableConcept "FIF75%" "Maximaler inspiratorischer Flow bei 75 % der FIVC – auch MIF25%"
  * FEV1SVC 0..1 CodeableConcept "Verhältnis von „Forciertes Exspirationsvolumen in 1 Sekunde (FEV1)“ zu „Langsame Vitalkapazität (SVC)"
  * FEV1FEV6 0..1 CodeableConcept "Verhältnis von „Forciertes Exspirationsvolumen in 1 Sekunde (FEV1)“ zu „Forciertes Exspirationsvolumen in 6 Sekunden (FEV6)"
    * ^code = $SCT#702534005
  * MEP 0..1 CodeableConcept "MEP" "Maximale Ausatmungsdruck (MEP)" 
    * ^code = $SCT#17202005 
  * MIP 0..1 CodeableConcept "MIP" "Maximale Inspirationsdruck (MIP)"
    * ^code = $SCT#27913002 
  * SNIP 0..1 CodeableConcept "SNIP" "Sniff-Naseninspirationsdruck (SNIP)"
  * TGV 0..1 CodeableConcept "TGV" "Thorakales Gasvolumen"        
  * ITGV 0..1 CodeableConcept "ITGV" "Intrathorakales Gasvolumen"
  * RAWex 0..1 CodeableConcept "RAW-ex" "Exspiratorischer Atemwegswiderstand"
     



//Mapping Profiles
Mapping: Lungenfunktion-LogicalModel
Id: FHIR
Title: "Bildgebung LogicalModel FHIR Mapping"
Source: MII_LM_Lungenfunktion
* Lungenfunktionsprozedur -> "Procedure"
  * Status -> "Procedure.status"
  * Kategorie -> "Procedure.category"
  * Code -> "Procedure.code"
  * Person -> "Procedure.subject"
  * Befundungszeit -> "Procedure.performedDateTime"
  * Durchfuehrungserfolg -> "Procedure.outcome"
  * Bericht -> "Procedure.report"
* Lungenfunktionsbefund -> "DiagnosticReport"
  * Status -> "DiagnosticReport.status"
  * Kategorie -> "DiagnosticReport.category"
  * Code -> "DiagnosticReport.code"
  * Person -> "DiagnosticReport.subject"
  * Fall -> "DiagnosticReport.encounter"
  * Zeitpunkt -> "DiagnosticReport.effectiveDateTime"
  * Periode -> "DiagnosticReport.effectivePeriod"
  * ZeitpunktErstellung -> "DiagnosticReport.issued"
  * Beobachtung -> "DiagnosticReport.result"
  * InterpretationBeobachtung -> "DiagnosticReport.conclusion"
  * StrukturierteInterpretation -> "DiagnosticReport.conclusionCode"
  * Dokumentenanhang -> "DiagnosticReport.presentedForm"
* Lungenfunktionsmesswerte -> "Observation"
  * Prozedur -> "Observation.partOf"
  * Status -> "Observation.status"
  * Kategorie -> "Observation.category"
  * Code -> "Observation.code"
  * Person -> "Observation.subject"
  * Dokumentationszeitpunkt -> "Observation.issued"
  * Messergebnis -> "Observation.value[x]"
  * Interpretation -> "Observation.interpretation"
  * Messverfahren -> "Observation.method"
  * Referenzintervall -> "Observation.referenceRange"
    * UntererReferenzwert -> "Observation.referenceRange.low"
    * ObererReferenzwert -> "Observation.referenceRange.high"
    * Referenzalter -> "Observation.referenceRange.age"
  * WeitereMesswerte -> "Observation.hasMember"
  * Bezugsmesswerte -> "Observation.derivedFrom"
  * Bewertungsmesswerte -> "Observation.component"
    * VorhergesagterMesswert -> "Observation.component[predicted]"
    * VerhaeltnisZurVorhersage -> "Observation.component[ratio]"
    * zScore -> "Observation.component[z-score]"

//Mapping KDS
Mapping: Lungenfunktion-LogicalModel-Profile
Id: KDS-Profile
Title: "Lungenfunktion LogicalModel KDS-Profile Mapping"
Source: MII_LM_Lungenfunktion

