ValueSet: FRCoreValueSetPractitionerSpecialty
Id: fr-core-practitioner-specialty
Title: "FR Core ValueSet Practitioner specialty"
Description: "The modalities of exercice of the practitioner, registered by an official organization for a period of time."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #informative
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^identifier.system = "urn:oid:1.2.250.1.71.4.2.5"
* ^identifier.value = "http://interopsante.org/fhir/ValueSet/fr-practitioner-specialty"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^immutable = true
* include codes from system $TRE-R38-SpecialiteOrdinale