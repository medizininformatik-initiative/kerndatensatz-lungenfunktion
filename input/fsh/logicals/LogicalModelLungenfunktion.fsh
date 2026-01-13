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
  * Befund 1..1 BackboneElement "Befund" ""Bericht der Spirometrieuntersuchung"
  * Provakationstest 0..1 BackboneElement "Provokationstest" "Bronchialer Provokationstest zur Prüfung der bronchialen Hyperreagibilität"
     * Durchführungstyp 1..1 code "Durchführungstyp" "Art des Provokationstests (z. B. Methacholin-Test, Mannitol-Test, Belastungstest)"
     * Substanz 1..1 CodeableConcept "Provokationssubstanz" "Art des Provokationsreizes z. B. Methacholin, Mannitol, Belastung"
     * Dosis / Konzentration pro Stufe
    * stufe 1..* BackboneElement "Provokationsstufe" "Eine einzelne Dosisstufe innerhalb des Provokationstests"
      * sequenznummer 1..1 integer "Sequenznummer" "Reihenfolge der Dosisstufe"
      * Dosis 1..1 Quantity "Dosis / Konzentration" "Verabreichte Dosis oder Konzentration dieser Stufe"
      * kumulativeDosis 0..1 Quantity "Kumulative Dosis" "Bis zu dieser Stufe insgesamt verabreichte Dosis"
      * Applikationszeitpunkt 0..1 Duration "Zeitpunkt nach Applikation" "Zeitintervall zwischen Applikation und Messung"
      * thresholdDoseWert 0..1 Quantity "Threshold-Dosis" "Dosis, bei der der definierte Schwellenwert (z. B. 20 % FEV1-Abfall) erreicht wird (PD20 / PC20)"
  * Volumen 1..* BackboneElement "Volumen" "Testergebnis wird als gemessenes Volumen oder berechnete Kapazität dargestellt."
    * Ergebnis 0..1 "Ergebnis" "Gemessenes Volumen"
    * Vorhergesagtes Ergebnis 0..1 "Vorhergesagtes Ergebnis" "Vorhergesagtes Volumen"
    * Gemessenes/vorhergesagtes Verhältnis 0..1 "Gemessenes/vorhergesagtes Verhältnis" "Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1 
      * IVC 0..1 "VC IN" "Forcierte inspiratorische Vitalkapazität" -> VC_IN
        * ^code = SNOMED-CT#251913009 
      * FVC 0..1 "FVC" "Forcierte Vitalkapazität (FVC)"
        * ^code = SNOMED-CT#50834005 
      * VC_MAX 0..1 "VC max" "Maximale Vitalkapazität (VC max)"
      * FEV1 0..1 "FEV1" "Forcierte Exspirationsvolumen bei 1 Sekunde (FEV1)"
        * ^code = SNOMED-CT#59328004
      * FIV1 0..1 "FIV1" "Forcierte Inspirationsvolumen bei 1 Sekunde (FIV1)"    
        * ^code = SNOMED-CT#251912004
      * IRV 0..1 "IRV" "inspiratorische Reservevolumen (IRV)"
        * ^code = SNOMED-CT#55562005 
      * ERV 0..1 "ERV" "exspiratorische Reservevolumen (ERV)"

// Zusätzliche Parameter in openEHR
      * SVC 0..1 "SVC" "Langsame Vitalkapazität (SVC)
        * ^code = SNOMED-CT#83411002
      * FIVC 0..1 "FIVC" "Forcierte inspiratorische Vitalkapazität (FIVC)"
      * IC 0..1 "IC" "Inspirationskapazität (IC)
        * ^code = SNOMED-CT#29533001
      * FEV0.5 0..1 "FEV0.5" "Forcierte Exspirationsvolumen bei 0.5 Sekunden (FEV0.5)"
      * FEV0.75 0..1 "FEV0.75" "Forcierte Exspirationsvolumen bei 0.75 Sekunden (FEV0.75)"  
        * ^code = SNOMED-CT#251910007 
      * FEV2 0..1 "FEV2" "Forcierte Exspirationsvolumen bei 2 Sekunden (FEV2)" 
      * FEV3 0..1 FEV3"" "Forcierte Exspirationsvolumen bei 3 Sekunden (FEV3)" 
      * FEV6 0..1 "FEV6" "Forcierte Exspirationsvolumen nach 6 Sekunden (FEV6)"    
        * ^code = SNOMED-CT#878869001
      * TV 0..1 "TV" "Das Atemzugvolumen (TV)"
        * ^code = SNOMED-CT#13621006 
      * ERV 0..1 "ERV" "exspiratorische Reservevolumen (ERV)"  
        * ^code = SNOMED-CT#55532004 
      * MVV 0..1 "MVV" "maximale freiwillige Ventilation (MVV)"

  * Flussrate 1..* BackboneElement "Flussrate" "Testergebnis wird als gemessene Durchflussrate dargestellt."
    * Ergebnis 0..1 "Ergebnis" "Gemessene Flussrate"
    * Vorhergesagtes Ergebnis 0..1 "Vorhergesagtes Ergebnis" "Vorhergesagtes Ergebnis"
    * Gemessenes/vorhergesagtes Verhältnis 0..1 "Gemessenes/vorhergesagtes Verhältnis" "Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1      
      * PEF 0..1 "PEF" "Maximale exspiratorische Flussrate (Peak Expiratory Flow - PEF)" -> PEFR
        * ^code = SNOMED-CT#18491006
      * MEF_25 0..1 "MEF25" "Maximaler exspiratorischer Fluss bei einem Restvolumen von 25 % der ausgeatmeten forcierten Vitalkapazität (FVC)" -> = FEF75%
        * ^code = SNOMED-CT#251919008  
      * MEF_50 0..1 "MEF50" "Maximaler exspiratorischer Fluss bei einem Restvolumen von 50 % der ausgeatmeten forcierten Vitalkapazität (FVC)"
        * ^code = SNOMED-CT#251920002
      * MEF_75 0..1 "MEF75" "Maximaler exspiratorischer Fluss bei einem Restvolumen von 75 % der ausgeatmeten forcierten Vitalkapazität (FVC)" -> = FEF25%
        * ^code = SNOMED-CT#251921003

// Zusätzliche Parameter in openEHR
      * PIFR 0..1 "PIFR" "Maximale inspiratorische Flussrate während eines forcierten Inspirationsmanövers (FIVC)"
        * ^code = SNOMED-CT#251923000
      * FEF25-75 0..1 "FEF25–75%" "Mittlerer forcierter exspiratorischer Flow zwischen 25 % und 75 % der FVC"
        * ^code = SNOMED-CT#251932003
      * FEF25-50 0..1 "FEF25–50%" "Mittlerer forcierter exspiratorischer Flow zwischen 25 % und 50 % der FVC"
      * FIF25-75 0..1 "FIF25–75%" "Mittlerer forcierter inspiratorischer Flow zwischen 25 % und 75 % der FIVC"
      * FIF25-50 0..1 "FIF25–50%" "Mittlerer forcierter inspiratorischer Flow zwischen 25 % und 50 % der FIVC"
      * FIF25 0..1 "FIF25%" "Maximaler inspiratorischer Flow bei 25 % der FIVC – auch MIF75%"
        * ^code = SNOMED-CT#251927004
      * FIF50 0..1 "FIF50%" "Maximaler inspiratorischer Flow bei 50 % der FIVC – auch MIF50%"
        * ^code = SNOMED-CT#251926008
      * FIF75 0..1 "FIF75%" "Maximaler inspiratorischer Flow bei 75 % der FIVC – auch MIF25%"


  * Ratio 1..* BackboneElement "Ratio" "Berechnetes Testergebnis ausgedrückt als Verhältnis."
    * Ergebnis 0..1 "Ergebnis" "Berechnetes Verhältnis"
    * Vorhergesagtes Ergebnis 0..1 "Vorhergesagtes Ergebnis" "Vorhergesagtes Verhältnis"  
    * Werte 1..1 
      * FEV1/IVC Ratio "Verhältnis von „Forciertes Exspirationsvolumen in 1 Sekunde (FEV1)“ zu inspiratorische Vitalkapazität (IVC)"
      * FEV1/FVC_Ratio 0..1 "FEV1/FVC Ratio" "Verhältnis von „Forciertes Exspirationsvolumen in 1 Sekunde (FEV1)“ zu  „Forcierter Vitalkapazität (FVC)"
        * ^code = SNOMED-CT#251944000
      * FEV1/VC_MAX_Ratio 0..1 "FEV1/VC max Ratio" "Verhältnis von Forcierte Exspirationsvolumen bei 1 Sekunde (FEV1) zu Maximale Vitalkapazität (VC max)"

// Zusätzliche Parameter in openEHR
      * FEV1/SVC Ratio "Verhältnis von „Forciertes Exspirationsvolumen in 1 Sekunde (FEV1)“ zu „Langsame Vitalkapazität (SVC)"
      * FEV1/FEV6 Ratio "Verhältnis von „Forciertes Exspirationsvolumen in 1 Sekunde (FEV1)“ zu „Forciertes Exspirationsvolumen in 6 Sekunden (FEV6)"
        * ^code = SNOMED-CT#702534005

// Zusätzliche Parameter in openEHR
 * Druck 1..* BackboneElement "Druck" "Testergebnis wird als gemessener Druck dargestellt."
    * Ergebnis 0..1 "Ergebnis" "Gemessener Druck"
    * Vorhergesagtes Ergebnis 0..1 "Vorhergesagtes Druck" "Vorhergesagter Druck"  
    * Gemessenes/vorhergesagtes Verhältnis 0..1 "Gemessenes/vorhergesagtes Verhältnis" "Das Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1 
      * MEP 0..1 "MEP" "Maximale Ausatmungsdruck (MEP) 
        * ^code = SNOMED-CT#17202005 
      * MIP 0..1 "MIP" "Maximale Inspirationsdruck (MIP)"
        * ^code = SNOMED-CT#27913002 
      * SNIP 0..1 "SNIP" "Sniff-Naseninspirationsdruck (SNIP)


* Diffusionskapazität 0..1 BackboneElement "Diffusionskapazität (DLCO)" "Ganzkörper- oder Single-Breath DLCO"
  * Befund 1..1 BackboneElement "Bericht" "Bericht der Diffusionskapazitätsuntersuchung"
  * Diffusionskapazität 0..1 BackboneElement "Diffusionskapazität (DLCO)" "Ganzkörper- oder Single-Breath DLCO"
    * Ergebnis 0..1 "Ergebnis" "Gemessenes Diffusionskapazität"
    * Vorhergesagtes Ergebnis 0..1 "Vorhergesagtes Ergebnis" "Vorhergesagte Diffusionskapazität"
    * Gemessenes/vorhergesagtes Verhältnis 0..1 "Gemessenes/vorhergesagtes Verhältnis" "Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1 

// Zusätzliche Werte in openEHR
      * TLCO 0..1 "TLCO" "Transferfaktor der Lunge für Kohlenmonoxid (TLCO) wird auch oft als DLCO (Diffusionskapazität der Lunge für Kohlenmonoxid) bezeichnet"
      * KCO 0..1 "KCO" "Kohlenmonoxid-Transferkoeffizient (KCO) misst die Effizienz des Gausaustauschs pro Volumeneinheit der Lunge (TLCO / VA)"
      * VA 0..1 "VA" "Alveolarvolumen ist das Volumen der Lunge, das aktiv am Gasaustausch beteiligt ist."



* Bodyplethysmographie 0..1 BackboneElement "" ""
  * Befund 1..1 BackboneElement "Befund" ""Bericht der Bodyplethysmographieuntersuchung"
  * Atemfrequenz 1..1 BackboneElement "Atemfrequenz" "Messung der Atemfrequenz"
    * Code 1..1 Coding "" ""
    * Wert 1..1 Quantity "" ""
  * Volumen 1..* BackboneElement "Volumen" "Testergebnis wird als gemessenes Volumen oder berechnete Kapazität dargestellt."
    * Ergebnis 0..1 "Ergebnis" "Gemessenes Volumen"
    * Vorhergesagtes Ergebnis 0..1 "Vorhergesagtes Ergebnis" "Vorhergesagtes Volumen"
    * Gemessenes/vorhergesagtes Verhältnis 0..1 "Gemessenes/vorhergesagtes Verhältnis" "Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1 
      * TLC 0..1 "TLC" "Totale Lungenkapazität"
      * RV 0..1 "RV" "Residualvolumen"
      * FRC 0..1 "FRC" "Funktionelle Residualkapazität" -> FRCpleth

// Zusätzliche Werte in openEHR
      * TGV 0..1 "TGV" "Thorakales Gasvolumen"        
      * ITGV 0..1 "ITGV" "Intrathorakales Gasvolumen"

  * Atemwegswiderstand 1..* BackboneElement "Atemwegswiderstand" "Das Testergebnis wird als gemessener Atemwiderstand dargestellt."
    * Ergebnis 0..1 "Ergebnis" "Gemessener Atemwegswiderstand"
    * Vorhergesagtes Ergebnis 0..1 "Vorhergesagtes Ergebnis" "Vorhergesagtes Atemwegswiderstand"
    * Gemessenes/vorhergesagtes Verhältnis 0..1 "Gemessenes/vorhergesagtes Verhältnis" "Verhältnis der gemessenen zu den vorhergesagten Testergebnissen"
    * Werte 1..1 
      * R_tot 0..1 "RAWtot" "Totaler Atemwegswiderstand" -> RAWtot
      * sR_tot 0..1 "sRAWtot" "Spezifischer totaler Atemwegswiderstand" -> sRAWtot
      * sR_ess 0..1 "sR_ess" "spezifischer effektiver Atemwegswiderstand"
      * sG_tot -> Tippfehler? SR_tot

// Zusätzliche Werte in openEHR
      * RAW-ex 0..1 "RAW-ex" "Exspiratorischer Atemwegswiderstand"

 * Ratio 1..* BackboneElement "Ratio" "Berechnetes Testergebnis ausgedrückt als Verhältnis."
    * Ergebnis 0..1 "Ergebnis" "Berechnetes Verhältnis"
    * Vorhergesagtes Ergebnis 0..1 "Vorhergesagtes Ergebnis" "Vorhergesagtes Verhältnis"  
    * Werte 1..1 
      * RV/TLC 0..1 "RV/TLC-B" "Verhältnis von Residualvolumen zu totaler Lungenkapazität" -> RV/TLC-B
     

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
Mapping: Bildgebung-LogicalModel
Id: FHIR
Title: "Bildgebung LogicalModel FHIR Mapping"
Source: MII_LM_Bildgebung
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
Mapping: Bildgebung-LogicalModel-Profile
Id: KDS-Profile
Title: "Bildgebung LogicalModel KDS-Profile Mapping"
Source: MII_LM_Bildgebung
* Koerperstruktur -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-koerperstruktur"
* Empfehlung -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-behandlungsempfehlung"
* SemistrukturiertesBefunddokument -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-semistrukt-befundbericht"
* Befundbericht -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologischer-befund"
* Bildgebungsprozedur -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-bildgebungsprozedur"
* Studie -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-bildgebungsstudie"
* GenerischeBeobachtung -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologische-beobachtung"
* Kontrastmittelgabe -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-kontrastmittelgabe"
* Befundungsprozedur -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologische-befundungsprozedur"
* Anforderung -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-anforderung-bildgebung"
