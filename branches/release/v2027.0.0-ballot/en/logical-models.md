# Logical Models - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* **Logical Models**

## Logical Models

### Datasets and descriptions

The Pulmonary Function Core Dataset module comprises profiles for representing the results of pulmonary function diagnostic procedures (among others spirometry, body plethysmography, diffusing capacity measurement and blood gas analysis) as well as a profile for the accompanying meta information of the measurement (measuring device, examination conditions, reference value set, reference quantities such as height, weight, age and sex, bronchodilation status etc.). The results may be present as individual parameters (e.g. FEV1, FVC, Tiffeneau index) or grouped within a summarizing examination; in addition, a clinical assessment can be represented as free text.

Note that the logical model aims purely at representing the data elements and their description in a hierarchical structure. The data types and cardinalities used are not to be regarded as binding; this is finally determined by the FHIR profiles. For each element within the logical model there is a 1:1 mapping to an element of a concrete FHIR resource.

The complete element structure is available on the artifact page [MII_LM_Lungenfunktion](StructureDefinition-mii-lm-lungenfunktion.md); a graphical representation is given by the [UML diagrams](uml-diagrams.md).

