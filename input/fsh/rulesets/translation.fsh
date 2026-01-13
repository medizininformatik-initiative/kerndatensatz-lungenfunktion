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