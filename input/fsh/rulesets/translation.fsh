RuleSet: Translation(path, language, translation)
* {path}.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* {path}.extension[=].extension[0].url = "lang"
* {path}.extension[=].extension[0].valueCode = #{language}
* {path}.extension[=].extension[1].url = "content"
* {path}.extension[=].extension[1].valueString = "{translation}"

RuleSet: AddSnomedCodingTranslation(path)
* {path} ^short = "SNOMED CT Code"
* insert Translation({path} ^short, de-DE, SNOMED CT Code)
* insert Translation({path} ^short, en-US, SNOMED CT code)
* {path} ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation({path} ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation({path} ^definition, en-US, A reference to a code defined by SNOMED CT)

RuleSet: AddLoincCodingTranslation(path)
* {path} ^short = "LOINC Code"
* insert Translation({path} ^short, de-DE, LOINC Code)
* insert Translation({path} ^short, en-US, LOINC code)
* {path} ^definition = "Ein Verweis auf einen vom LOINC definierten Code"
* insert Translation({path} ^definition, de-DE, Ein Verweis auf einen von LOINC definierten Code)
* insert Translation({path} ^definition, en-US, A reference to a code defined by LOINC)

RuleSet: AddObservationTranslation
* partOf ^short = "Teil von"
* partOf ^definition = "Teil von einer Lungenfunktionsprozedur"
* status ^short = "Status"
* status ^definition = "angemeldet | vorläufig | endgültig | geändert | korrigiert | abgebrochen | fehlerhafte Eingabe | unbekannt"
* category ^short = "Kategorie"
* category ^definition = "Klassifikation in diagnostischen Fachbereich und Gruppe"
* code ^short = "Code"
* code ^definition = "Ein Code für die zu befundende Beobachtung"
* subject ^short = "Person"
* subject ^definition = "Person, auf die sich die Beobachtung bezieht"
* issued ^short = "Dokumentationsdatum"
* issued ^definition = "Zeitpunkt, an dem die Beobachtung der Untersuchung dokumentiert wurde"
* value[x] ^short = "Messwert"
* value[x] ^definition = "Messwert der Beobachtung"
* interpretation ^short = "Interpretation"
* interpretation ^definition = "Interpretation des Messwertes"
* method ^short = "Methode"
* method ^definition = "Methode, mit der dieser Messwert erfasst wurde"
* referenceRange ^short = "Referenzintervall"
* referenceRange ^definition = "Intervall zur Interpretation des Messwertes"
* referenceRange.low ^short = "LLN"
* referenceRange.low ^definition = "untere Normgrenze"
* referenceRange.high ^short = "ULN"
* referenceRange.high ^definition = "obere Normgrenze"
* referenceRange.age ^short = "Altersbezug"
* referenceRange.age ^definition = "Altersbezug der Normgrenzen"
* hasMember ^short = "weitere Beobachtungen"
* hasMember ^definition = "Referenzierung weiterer Beobachtungen"
* derivedFrom ^short = "abgeleitet"
* derivedFrom ^definition = "Abgeleitet von Messwerten, ect."
* component ^short = "Bestandteile"
* component ^definition = "detailierte Bestandteile der Beobachtung"
* component[predicted] ^short = "Vorhersage"
* component[predicted] ^definition = "vorhergesagtes Messergebnis"
* component[ratio] ^short = "Verhältnis"
* component[ratio] ^definition = "Verhältnis von Messwert zu vorhergesagtem Ergebnis"
* component[z-score] ^short = "Z-Score"
* component[z-score] ^definition = "Z-Score mit GLI-Referenztabellen"
* insert Translation(partOf ^short, de-DE, Teil von)
* insert Translation(partOf ^short, en-US, part of)
* insert Translation(partOf ^definition, de-DE, Teil von einer Lungenfunktionsprozedur)
* insert Translation(partOf ^definition, en-US, part of a respiratory procedure)
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, status)
* insert Translation(status ^definition, de-DE, angemeldet | vorläufig | endgültig | geändert | korrigiert | abgebrochen | fehlerhafte Eingabe | unbekannt)
* insert Translation(status ^definition, en-US, registered | preliminary | final | amended | corrected | cancelled | entered-in-error | unknown)
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* insert Translation(category ^definition, de-DE, Klassifikation in diagnostischen Fachbereich und Gruppe)
* insert Translation(category ^definition, en-US, Classification of the diagnostic service section)
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* insert Translation(code ^definition, de-DE, Ein Code für die zu befundende Beobachtung)
* insert Translation(code ^definition, en-US, A code identifying the inspected observation)
* insert AddLoincCodingTranslation(code.coding[loinc])
* insert AddSnomedCodingTranslation(code.coding[sct])
* insert Translation(subject ^short, de-DE, Person)
* insert Translation(subject ^short, en-US, person)
* insert Translation(subject ^definition, de-DE, Person\, auf die sich die Beobachtung bezieht)
* insert Translation(subject ^definition, en-US, person\, which this observation is about)
* insert Translation(issued ^short, de-DE, Dokumentationsdatum)
* insert Translation(issued ^short, en-US, Issued)
* insert Translation(issued ^definition, de-DE, Zeitpunkt\, an dem das Ergebnis der Untersuchung dokumentiert wurde)
* insert Translation(issued ^definition, en-US, The point in time when the result was documented)
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* insert Translation(value[x] ^definition, de-DE, Messwert der Beobachtung)
* insert Translation(value[x] ^definition, en-US, Value of the observation)
* insert Translation(interpretation ^short, de-DE, Interpretation)
* insert Translation(interpretation ^short, en-US, interpretation)
* insert Translation(interpretation ^definition, de-DE, Interpretation des Messwertes)
* insert Translation(interpretation ^definition, en-US, interpretation of the result)
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, method)
* insert Translation(method ^definition, de-DE, Methode\, mit der dieser Messwert erfasst wurde)
* insert Translation(method ^definition, en-US, method of examination)
* insert Translation(referenceRange ^short, de-DE, Referenzintervall)
* insert Translation(referenceRange ^short, en-US, referenceRange)
* insert Translation(referenceRange ^definition, de-DE, Intervall zur Interpretation des Messwertes)
* insert Translation(referenceRange ^definition, en-US, Range for result-interpretation)
* insert Translation(referenceRange.low ^short, de-DE, LLN)
* insert Translation(referenceRange.low ^short, en-US, LLN)
* insert Translation(referenceRange.low ^definition, de-DE, untere Normgrenze)
* insert Translation(referenceRange.low ^definition, en-US, lower limit of normal)
* insert Translation(referenceRange.high ^short, de-DE, ULN)
* insert Translation(referenceRange.high ^short, en-US, ULN)
* insert Translation(referenceRange.high ^definition, de-DE, obere Normgrenze)
* insert Translation(referenceRange.high ^definition, en-US, upper limit of normal)
* insert Translation(referenceRange.age ^short, de-DE, Altersbezug)
* insert Translation(referenceRange.age ^short, en-US, reference age)
* insert Translation(referenceRange.age ^definition, de-DE, Altersbezug der Normgrenzen)
* insert Translation(referenceRange.age ^definition, en-US, reference age of normal)
* insert Translation(hasMember ^short, de-DE, weitere Beobachtungen)
* insert Translation(hasMember ^short, en-US, additional observation)
* insert Translation(hasMember ^definition, de-DE, Referenzierung weiterer Beobachtungen)
* insert Translation(hasMember ^definition, en-US, reference on additional observations)
* insert Translation(derivedFrom ^short, de-DE, abgeleitet)
* insert Translation(derivedFrom ^short, en-US, derived from)
* insert Translation(derivedFrom ^definition, de-DE, Abgeleitet von Messwerten\, ect.)
* insert Translation(derivedFrom ^definition, en-US, derived from measured values\, etc.)
* insert Translation(component ^short, de-DE, Bestandteile)
* insert Translation(component ^short, en-US, components)
* insert Translation(component ^definition, de-DE, detailierte Bestandteile der Beobachtung)
* insert Translation(component ^definition, en-US, detailed components of this observation)
* insert AddLoincCodingTranslation(component.code.coding[loinc])
* insert AddSnomedCodingTranslation(component.code.coding[sct])
* insert Translation(component[predicted] ^short, de-DE, Vorhersage)
* insert Translation(component[predicted] ^short, en-US, prediction)
* insert Translation(component[predicted] ^definition, de-DE, vorhergesagtes Messergebnis)
* insert Translation(component[predicted] ^definition, en-US, predicted measured value)
* insert Translation(component[ratio] ^short, de-DE, Verhältnis)
* insert Translation(component[ratio] ^short, en-US, ratio)
* insert Translation(component[ratio] ^definition, de-DE, Verhältnis von Messwert zu vorhergesagtem Ergebnis)
* insert Translation(component[ratio] ^definition, en-US, ratio of measured value to prediction)
* insert Translation(component[z-score] ^short, de-DE, z-Score)
* insert Translation(component[z-score] ^short, en-US, z-score)
* insert Translation(component[z-score] ^definition, de-DE, z-Score der Messung)
* insert Translation(component[z-score] ^definition, en-US, z-score of measurement)

RuleSet: AddDiagnosticReportTranslation
* status ^short = "Status"
* status ^definition = "angemeldet | unvollständig | vorläufig | endgültig | geändert | korrigiert | angefügt | abgebrochen | fehlerhafte Eingabe | unbekannt"
* category ^short = "Kategorie"
* category ^definition = "Klassifikation in diagnostischen Fachbereich und Gruppe"
* code ^short = "Code"
* code ^definition = "Ein Code des Berichts"
* subject ^short = "Person"
* subject ^definition = "Person, auf die sich die Bericht bezieht"
* encounter ^short = "Versorgungssstellenkontakt"
* encounter ^definition = "Fall-Referenz auf den Versorgungssstellenkontakt"
* effective[x] ^short = "Untersuchungszeitpunkt"
* effective[x] ^definition = "Zeitpunkt der klinischen Untersuchung"
* effectiveDateTime ^short = "Durchführungsdatum"
* effectiveDateTime ^definition = "Durchführungsdatum der Untersuchung."
* effectivePeriod ^short = "Durchführungszeitraum"
* effectivePeriod ^definition = "Zeitraum, in dem die Untersuchung durchgeführt wurde."
* issued ^short = "Erstellungszeitpunkt"
* issued ^definition = "Zeit an der der Bericht erstellt wurde"
* result ^short = "Ergebnis"
* result ^definition = "Ergebnis einer Beobachtung"
* conclusion ^short = "Fazit"
* conclusion ^definition = "Fazit zur aktuellen Befundung"
* conclusionCode ^short = "Strukturiertes Fazit"
* conclusionCode ^definition = "Fazit, welches strukturiert über Codes dargestellt wird"
* presentedForm ^short = "Anhang"
* presentedForm ^definition = "zusätzlicher wichtiger Anhang"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, status)
* insert Translation(status ^definition, de-DE, angemeldet | unvollständig | vorläufig | endgültig | geändert | korrigiert | angefügt | abgebrochen | fehlerhafte Eingabe | unbekannt)
* insert Translation(status ^definition, en-US, registered | partial | preliminary | final | amended | corrected | appended | cancelled | entered-in-error | unknown)
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, category)
* insert Translation(category ^definition, de-DE, Klassifikation in diagnostischen Fachbereich und Gruppe)
* insert Translation(category ^definition, en-US, Classification of the diagnostic service section)
* insert AddLoincCodingTranslation(category.coding[loinc])
* insert AddSnomedCodingTranslation(category.coding[sct])
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, code)
* insert Translation(code ^definition, de-DE, Code des Berichts)
* insert Translation(code ^definition, en-US, code of the diagnostic report)
* insert AddLoincCodingTranslation(code.coding[loinc])
* insert AddSnomedCodingTranslation(code.coding[sct])
* insert Translation(subject ^short, de-DE, Person)
* insert Translation(subject ^short, en-US, person)
* insert Translation(subject ^definition, de-DE, Person\, auf die sich die Befundbericht bezieht)
* insert Translation(subject ^definition, en-US, person\, which this report is about)
* insert Translation(encounter ^short, de-DE, Versorgungssstellenkontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* insert Translation(encounter ^definition, de-DE, Fall-Referenz auf den Versorgungssstellenkontakt)
* insert Translation(encounter ^definition, en-US, encounter reference)
* insert Translation(effective[x] ^short, de-DE, Untersuchungszeitpunkt)
* insert Translation(effective[x] ^short, en-US, examinationtime)
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt der klinischen Untersuchung)
* insert Translation(effective[x] ^definition, en-US, time of the clinical examination)
* insert Translation(effectiveDateTime ^short, de-DE, Durchführungsdatum)
* insert Translation(effectiveDateTime ^short, en-US, examination date)
* insert Translation(effectiveDateTime ^definition, de-DE, Durchführungsdatum der Untersuchung.)
* insert Translation(effectiveDateTime ^definition, en-US, The date the examination was performed.)
* insert Translation(effectivePeriod ^short, de-DE, Durchführungszeitraum)
* insert Translation(effectivePeriod ^short, en-US, examination period)
* insert Translation(effectivePeriod ^definition, de-DE, Zeitraum\, in dem die Untersuchung durchgeführt wurde.)
* insert Translation(effectivePeriod ^definition, en-US, The period of time the examination was performed.)
* insert Translation(issued ^short, de-DE, Erstellungszeitpunkt)
* insert Translation(issued ^short, en-US, time of creation)
* insert Translation(issued ^definition, de-DE, Zeit an der der Bericht erstellt wurde)
* insert Translation(issued ^definition, en-US, timestamp of creation of the report)
* insert Translation(result ^short, de-DE, Ergebnis)
* insert Translation(result ^short, en-US, result)
* insert Translation(result ^definition, de-DE, Ergebnis einer Beobachtung)
* insert Translation(result ^definition, en-US, result of an observation)
* insert Translation(conclusion ^short, de-DE, Fazit)
* insert Translation(conclusion ^short, en-US, conclusion)
* insert Translation(conclusion ^definition, de-DE, Fazit zur aktuellen Befundung)
* insert Translation(conclusion ^definition, en-US, conclusion of the actual report)
* insert Translation(conclusionCode ^short, de-DE, Strukturiertes Fazit)
* insert Translation(conclusionCode ^short, en-US, structured conclusion)
* insert Translation(conclusionCode ^definition, de-DE, Fazit\, welches strukturiert über Codes dargestellt wird)
* insert Translation(conclusionCode ^definition, en-US, conclusion presented with structured codes)
* insert AddSnomedCodingTranslation(conclusionCode.coding[sct])
* insert Translation(presentedForm ^short, de-DE, Anhang)
* insert Translation(presentedForm ^short, en-US, Attachment)
* insert Translation(presentedForm ^definition, de-DE, zusätzlicher wichtiger Anhang)
* insert Translation(presentedForm ^definition, en-US, additional attachment to the report)

RuleSet: AddProcedureTranslation
* outcome ^short = "Durchführungserfolg"
* outcome ^definition = "Successful	| Unsuccessful | Partially successful"
* report ^short = "Befund"
* report ^definition = "Referenzierung des Befunds"
* insert Translation(outcome ^short, de-DE, Durchführungserfolg)
* insert Translation(outcome ^short, en-US, procedure success)
* insert Translation(outcome ^definition, de-DE, Erfolgreich | nicht erfolgreich | teilweise erfolgreich)
* insert Translation(outcome ^definition, en-US, Successful | Unsuccessful | Partially successful)
* insert Translation(report ^short, de-DE, Befund)
* insert Translation(report ^short, en-US, Report)
* insert Translation(report ^definition, de-DE, Referenzierung des Lungenfunktionsbefundes)
* insert Translation(report ^definition, en-US, reference on the pulmonary function report)