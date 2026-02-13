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
//Wo wird die Atemfrequenz gemessen? Abgebildet in Bodyplethysmographie
//Provakationstest: Erweiterung der Spirometrie?
//LM
* Spirometrie 1..1 BackboneElement "Spirometrie" "Lungenfunktionstests, der mit einem Spirometer oder Peak-Flow-Meter durchgeführt wird."
  * Befund 1..1 BackboneElement "Befund" "Bericht der Spirometrieuntersuchung"
  * Prozedure 1..1 BackboneElement "Prozedur" "Prozedur zur Spirometrieuntersuchung"
  * Spiromeriewerte 1..1 BackboneElement "Spirometriewerte" "Werte einer Spirometrieuntersuchung ausgestaltet als Observation"
    * IVC 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "VC IN" "Forcierte inspiratorische Vitalkapazität"
      * ^code = $SCT#251913009
    * FVC 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "FVC" "Forcierte Vitalkapazität (FVC)"
      * ^code = $SCT#50834005
    * VCMAX 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "VC max" "Maximale Vitalkapazität (VC max)"
    * IC 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "IC" "Inspirationskapazität (IC)"
      * ^code = $SCT#29533001
    * FEV1 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "FEV1" "Forcierte Exspirationsvolumen bei 1 Sekunde (FEV1)"
      * ^code = $SCT#59328004
    * FIV1 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "FIV1" "Forcierte Inspirationsvolumen bei 1 Sekunde (FIV1)"    
      * ^code = $SCT#251912004
    * ERV 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "ERV" "exspiratorische Reservevolumen (ERV)"  
      * ^code = $SCT#55532004
    * IRV 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "IRV" "inspiratorische Reservevolumen (IRV)"
      * ^code = $SCT#55562005
    * PEF 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "PEF" "Maximale exspiratorische Flussrate (Peak Expiratory Flow - PEF)"
      * ^code = $SCT#18491006
    * MEF25 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "MEF25" "Maximaler exspiratorischer Fluss bei einem Restvolumen von 25 % der ausgeatmeten forcierten Vitalkapazität (FVC)"
      * ^code = $SCT#251919008  
    * MEF50 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "MEF50" "Maximaler exspiratorischer Fluss bei einem Restvolumen von 50 % der ausgeatmeten forcierten Vitalkapazität (FVC)"
      * ^code = $SCT#251920002
    * MEF75 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "MEF75" "Maximaler exspiratorischer Fluss bei einem Restvolumen von 75 % der ausgeatmeten forcierten Vitalkapazität (FVC)"
      * ^code = $SCT#251921003
    * FEF2575 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "FEF25–75%" "Mittlerer forcierter exspiratorischer Flow zwischen 25 % und 75 % der FVC"
      * ^code = $SCT#251932003
    * FEF2550 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "FEF25–50%" "Mittlerer forcierter exspiratorischer Flow zwischen 25 % und 50 % der FVC"
    * FEV1IVC 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "FEV1/IVC Verhältnis" "Verhältnis von „Forciertes Exspirationsvolumen in 1 Sekunde (FEV1)“ zu inspiratorische Vitalkapazität (IVC)"
    * FEV1FVC 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "FEV1/FVC Ratio" "Verhältnis von „Forciertes Exspirationsvolumen in 1 Sekunde (FEV1)“ zu  „Forcierter Vitalkapazität (FVC)"
      * ^code = $SCT#251944000
    * FEV1VCMAX 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "FEV1/VC max Ratio" "Verhältnis von Forcierte Exspirationsvolumen bei 1 Sekunde (FEV1) zu Maximale Vitalkapazität (VC max)"
    * BF 0..1 http://hl7.org/fhir/StructureDefinition/SimpleQuantity "Atemfrequenz" "Messung der Atemfrequenz"
    



* Provakationstest 0..1 BackboneElement "Provokationstest" "Bronchialer Provokationstest zur Prüfung der bronchialen Hyperreagibilität"
  * Durchfuehrungstyp 1..1 code "Durchführungstyp" "Art des Provokationstests (z. B. Methacholin-Test, Mannitol-Test, Belastungstest)"
  * Substanz 1..1 CodeableConcept "Provokationssubstanz" "Art des Provokationsreizes z. B. Methacholin, Mannitol, Belastung"
  * Dosis 0..1 CodeableConcept "" "Konzentration pro Stufe"
  * stufe 1..* BackboneElement "Provokationsstufe" "Eine einzelne Dosisstufe innerhalb des Provokationstests"
    * sequenznummer 1..1 integer "Sequenznummer" "Reihenfolge der Dosisstufe"
    * Dosis 1..1 Quantity "Dosis / Konzentration" "Verabreichte Dosis oder Konzentration dieser Stufe"
    * kumulativeDosis 0..1 Quantity "Kumulative Dosis" "Bis zu dieser Stufe insgesamt verabreichte Dosis"
    * Applikationszeitpunkt 0..1 Duration "Zeitpunkt nach Applikation" "Zeitintervall zwischen Applikation und Messung"
    * thresholdDoseWert 0..1 Quantity "Threshold-Dosis" "Dosis, bei der der definierte Schwellenwert (z. B. 20 % FEV1-Abfall) erreicht wird (PD20 / PC20)"
       // Zusätzliche Parameter in openEHR
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
  * Flussrate 1..* BackboneElement "Flussrate" "Testergebnis wird als gemessene Durchflussrate dargestellt."
    * Ergebnis 0..1 CodeableConcept "Ergebnis" "Gemessene Flussrate"
    * VorhergesagtesErgebnis 0..1 CodeableConcept "Vorhergesagtes Ergebnis" "Vorhergesagtes Ergebnis"
    * GemessenesVorhergesagtesVerhaeltnis 0..1 CodeableConcept "Gemessenes/vorhergesagtes Verhältnis" "Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1 BackboneElement "" ""
// Zusätzliche Parameter in openEHR
      * PIFR 0..1 CodeableConcept "PIFR" "Maximale inspiratorische Flussrate während eines forcierten Inspirationsmanövers (FIVC)"
        * ^code = $SCT#251923000  
      * FIF2575 0..1 CodeableConcept "FIF25–75%" "Mittlerer forcierter inspiratorischer Flow zwischen 25 % und 75 % der FIVC"
      * FIF2550 0..1 CodeableConcept "FIF25–50%" "Mittlerer forcierter inspiratorischer Flow zwischen 25 % und 50 % der FIVC"
      * FIF25 0..1 CodeableConcept "FIF25%" "Maximaler inspiratorischer Flow bei 25 % der FIVC – auch MIF75%"
        * ^code = $SCT#251927004
      * FIF50 0..1 CodeableConcept "FIF50%" "Maximaler inspiratorischer Flow bei 50 % der FIVC – auch MIF50%"
        * ^code = $SCT#251926008
      * FIF75 0..1 CodeableConcept "FIF75%" "Maximaler inspiratorischer Flow bei 75 % der FIVC – auch MIF25%"


  * Ratio 1..* BackboneElement "Ratio" "Berechnetes Testergebnis ausgedrückt als Verhältnis."
    * Ergebnis 0..1 CodeableConcept "Ergebnis" "Berechnetes Verhältnis"
    * VorhergesagtesErgebnis 0..1 CodeableConcept "Vorhergesagtes Ergebnis" "Vorhergesagtes Verhältnis"  
    * Werte 1..1 BackboneElement "" ""
      

// Zusätzliche Parameter in openEHR
      * FEV1SVC 0..1 CodeableConcept "Verhältnis von „Forciertes Exspirationsvolumen in 1 Sekunde (FEV1)“ zu „Langsame Vitalkapazität (SVC)"
      * FEV1FEV6 0..1 CodeableConcept "Verhältnis von „Forciertes Exspirationsvolumen in 1 Sekunde (FEV1)“ zu „Forciertes Exspirationsvolumen in 6 Sekunden (FEV6)"
        * ^code = $SCT#702534005

// Zusätzliche Parameter in openEHR
  * Druck 1..* BackboneElement "Druck" "Testergebnis wird als gemessener Druck dargestellt."
    * Ergebnis 0..1 CodeableConcept "Ergebnis" "Gemessener Druck"
    * VorhergesagtesErgebnis 0..1 CodeableConcept "Vorhergesagtes Druck" "Vorhergesagter Druck"  
    * GemessenesVorhergesagtesVerhaeltnis 0..1 CodeableConcept "Gemessenes/vorhergesagtes Verhältnis" "Das Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1 BackboneElement "" ""
      * MEP 0..1 CodeableConcept "MEP" "Maximale Ausatmungsdruck (MEP)" 
        * ^code = $SCT#17202005 
      * MIP 0..1 CodeableConcept "MIP" "Maximale Inspirationsdruck (MIP)"
        * ^code = $SCT#27913002 
      * SNIP 0..1 CodeableConcept "SNIP" "Sniff-Naseninspirationsdruck (SNIP)"






































* Diffusionskapazitaet 0..1 BackboneElement "Diffusionskapazität (DLCO)" "Ganzkörper- oder Single-Breath DLCO"
  * Befund 1..1 BackboneElement "Bericht" "Bericht der Diffusionskapazitätsuntersuchung"
  * Diffusionskapazitaet 0..1 BackboneElement "Diffusionskapazität (DLCO)" "Ganzkörper- oder Single-Breath DLCO"
    * Ergebnis 0..1 CodeableConcept "Ergebnis" "Gemessenes Diffusionskapazität"
    * VorhergesagtesErgebnis 0..1 CodeableConcept "Vorhergesagtes Ergebnis" "Vorhergesagte Diffusionskapazität"
    * GemessenesVorhergesagtesVerhaeltnis 0..1 CodeableConcept "Gemessenes/vorhergesagtes Verhältnis" "Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1 BackboneElement "" ""

// Zusätzliche Werte in openEHR
      * TLCO 0..1 CodeableConcept "TLCO" "Transferfaktor der Lunge für Kohlenmonoxid (TLCO) wird auch oft als DLCO (Diffusionskapazität der Lunge für Kohlenmonoxid) bezeichnet"
      * KCO 0..1 CodeableConcept "KCO" "Kohlenmonoxid-Transferkoeffizient (KCO) misst die Effizienz des Gausaustauschs pro Volumeneinheit der Lunge (TLCO / VA)"
      * VA 0..1 CodeableConcept "VA" "Alveolarvolumen ist das Volumen der Lunge, das aktiv am Gasaustausch beteiligt ist."



* Bodyplethysmographie 0..1 BackboneElement "" ""
  * Befund 1..1 BackboneElement "Befund" "Bericht der Bodyplethysmographieuntersuchung"
  * Atemfrequenz 1..1 BackboneElement "Atemfrequenz" "Messung der Atemfrequenz"
    * Code 1..1 Coding "" ""
    * Wert 1..1 Quantity "" ""
  * Volumen 1..* BackboneElement "Volumen" "Testergebnis wird als gemessenes Volumen oder berechnete Kapazität dargestellt."
    * Ergebnis 0..1 CodeableConcept "Ergebnis" "Gemessenes Volumen"
    * VorhergesagtesErgebnis 0..1 CodeableConcept "Vorhergesagtes Ergebnis" "Vorhergesagtes Volumen"
    * GemessenesVorhergesagtesVerhaeltnis 0..1 CodeableConcept "Gemessenes/vorhergesagtes Verhältnis" "Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1 BackboneElement "" ""
      * TLC 0..1 CodeableConcept "TLC" "Totale Lungenkapazität"
      * RV 0..1 CodeableConcept "RV" "Residualvolumen"
      * FRC 0..1 CodeableConcept "FRC" "Funktionelle Residualkapazität"

// Zusätzliche Werte in openEHR
      * TGV 0..1 CodeableConcept "TGV" "Thorakales Gasvolumen"        
      * ITGV 0..1 CodeableConcept "ITGV" "Intrathorakales Gasvolumen"

  * Atemwegswiderstand 1..* BackboneElement "Atemwegswiderstand" "Das Testergebnis wird als gemessener Atemwiderstand dargestellt."
    * Ergebnis 0..1 CodeableConcept "Ergebnis" "Gemessener Atemwegswiderstand"
    * VorhergesagtesErgebnis 0..1 CodeableConcept "Vorhergesagtes Ergebnis" "Vorhergesagtes Atemwegswiderstand"
    * GemessenesVorhergesagtesVerhaeltnis 0..1 CodeableConcept "Gemessenes/vorhergesagtes Verhältnis" "Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1 BackboneElement "" ""
      * Rtot 0..1 CodeableConcept "RAWtot" "Totaler Atemwegswiderstand"
      * sRtot 0..1 CodeableConcept "sRAWtot" "Spezifischer totaler Atemwegswiderstand"
      * sRess 0..1 CodeableConcept "sR_ess" "spezifischer effektiver Atemwegswiderstand"
      * sGtot 0..1 CodeableConcept "" ""

// Zusätzliche Werte in openEHR
      * RAWex 0..1 CodeableConcept "RAW-ex" "Exspiratorischer Atemwegswiderstand"

  * Ratio 1..* BackboneElement "Ratio" "Berechnetes Testergebnis ausgedrückt als Verhältnis."
    * Ergebnis 0..1 CodeableConcept "Ergebnis" "Berechnetes Verhältnis"
    * VorhergesagtesErgebnis 0..1 CodeableConcept "Vorhergesagtes Ergebnis" "Vorhergesagtes Verhältnis"  
    * Werte 1..1 BackboneElement "" ""
      * RVTLC 0..1 CodeableConcept "RV/TLC-B" "Verhältnis von Residualvolumen zu totaler Lungenkapazität"
     

* Befundbericht 1..1 BackboneElement "Befundbericht" "Bericht einer Lungenfunktion"
  * AnforderndeMassnahme 0..* Reference(ServiceRequest) "Anfordernde Maßnahme" "Basiert auf einer ServiceRequest-Anfrage."
  * Status 1..1 http://hl7.org/fhir/StructureDefinition/Coding "Status" "Status des Befundberichts."
  * Kategorie 1..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "Kategorie" "Kategorisiert die Untersuchungsart"
  * Code 1..1 http://hl7.org/fhir/StructureDefinition/Coding "Code" "Festgelegter Code des Befundberichts. Hier Radiologischer Befund"
  * Person 1..1 Reference(Patient) "Personen-Identifikation" "Die Person, für die der Befundbericht erstellt wurde. Hier sollte das MII KDS-Modul Person referenziert werden"
  * Fall 0..1 Reference(Encounter) "Fall-Referenz" "Referenz über Fall auf den Versorgungsstellenkontakt. Hier soll das MII KDS-Modul Fall in Stufe 3 referenziert werden"
  * Zeitpunkt 0..1 http://hl7.org/fhir/StructureDefinition/dateTime "Klinisch relevanter Zeitpunkt" "Klinisch relevanter Zeitpunkt, auf den sich der Bericht bezieht."
  * Periode 0..1 http://hl7.org/fhir/StructureDefinition/Period "Klinisch relevante Periode" "Klinisch relevante Periode, auf die sich der Bericht bezieht."
  * ZeitpunktErstellung 0..1 http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt der Erstellung" "Zeitpunkt der Erstellung des Berichts."
  * Beobachtung 0..* Reference(Observation) "Beobachtung" "Referenz auf die generische Beobachtung."
  * Studienbezug 1..* Reference(ImagingStudy) "Studienbezug" "Bezug auf die zugehörige(n) Bildgebungsstudie(n)."
  * InterpretationBeobachtung 0..1 http://hl7.org/fhir/StructureDefinition/markdown "Interpretation" "Freitextinterpretation der Beobachtung."
  * StrukturierteInterpretation 0..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "Strukturierte Interpretation" "Strukturierte Interpretation der Beobachtung."
  * Zusatzinformation 0..* Reference(DiagnosticReport or Procedure) "Zusatzinformation" "Referenz auf weitere Befundberichte zum Patienten. Backport aus FHIR R5"
  * Dokumentenanhang 0..* http://hl7.org/fhir/StructureDefinition/Attachment "Dokumentenanhang" "Anhang der Dokumente und Bilder."

* Befundungsprozedur 0..1 BackboneElement "Befundungsprozedur" ""
  * Status 1..1 http://hl7.org/fhir/StructureDefinition/Coding "Status" "Status der Befundungsprozedur"
  * Kategorie 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Kategorie" "Kategoriesierung der Befundungsprozedur"
  * Code 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Code" "Code"
  * Person 1..1 Reference(Patient) "Person" "Person, auf die sich die Befundungsprozedur bezieht. Hier soll das MII KDS-Profil Person verwendet werden."
  * Befundungszeit 1..1 BackboneElement "Befundungszeit" ""
  * Bericht 1..* Reference(DiagnosticReport or Composition or DocumentReference) "Bericht" "Referenz auf den Bericht"

//Mapping Profiles
Mapping: Lungenfunktion-LogicalModel
Id: FHIR
Title: "Bildgebung LogicalModel FHIR Mapping"
Source: MII_LM_Lungenfunktion
* Befundbericht -> "DiagnosticReport"
  * AnforderndeMassnahme -> "DiagnosticReport.basedOn"
  * Status -> "DiagnosticReport.status"
  * Kategorie -> "DiagnosticReport.category"
  * Code -> "DiagnosticReport.code"
  * Person -> "DiagnosticReport.subject"
  * Fall -> "DiagnosticReport.encounter"
  * Zeitpunkt -> "DiagnosticReport.effectiveDateTime"
  * Periode -> "DiagnosticReport.effectivePeriod"
  * ZeitpunktErstellung -> "DiagnosticReport.issued"
  * Beobachtung -> "DiagnosticReport.result"
  * Studienbezug -> "DiagnosticReport.study"
  * InterpretationBeobachtung -> "DiagnosticReport.conclusion"
  * StrukturierteInterpretation -> "DiagnosticReport.conclusionCode"
  * Zusatzinformation -> "DiagnosticReport.supportingInfo.reference"
  * Dokumentenanhang -> "DiagnosticReport.presentedForm"

//Mapping KDS
Mapping: Lungenfunktion-LogicalModel-Profile
Id: KDS-Profile
Title: "Lungenfunktion LogicalModel KDS-Profile Mapping"
Source: MII_LM_Lungenfunktion
/** Koerperstruktur -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-koerperstruktur"
* Empfehlung -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-behandlungsempfehlung"
* SemistrukturiertesBefunddokument -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-semistrukt-befundbericht"
* Befundbericht -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologischer-befund"
* Bildgebungsprozedur -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-bildgebungsprozedur"
* Studie -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-bildgebungsstudie"
* GenerischeBeobachtung -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologische-beobachtung"
* Kontrastmittelgabe -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-kontrastmittelgabe"
* Befundungsprozedur -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologische-befundungsprozedur"
* Anforderung -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-anforderung-bildgebung"*/
