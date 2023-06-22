ValueSet: FRCoreValueSetBPMeasurementMethod
Id: fr-core-bp-method
Title: "FR Core ValueSet BP measurement method"
Description: "A coded type for the blood pressure measurement method"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #informative
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^identifier.system = "2.16.840.1.113883.2.8.1.3"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.8.1.3.29"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-10-18"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^immutable = false
* SNOMED_CT#37931006 "Auscultation (procedure)"
* SNOMED_CT#113011001 "Palpation (procedure)"
* SNOMED_CT#61284002 "Machine, device (physical object)"
* SNOMED_CT#10179008 " Invasive (qualifier value)"