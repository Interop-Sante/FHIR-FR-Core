ValueSet: FRCoreValueSetLocationPositionRoom
Id: fr-core-location-position-room
Title: "FR Core ValueSet Location position room"
Description: "position room | position physique de l'emplacement du lit"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-warning"
* ^extension[=].valueMarkdown = "Types are for general categories of identifiers. See [the identifier registry](identifier-registry.html) for a list of common identifier systems"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #informative
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^identifier.system = "2.16.840.1.113883.2.8.1.3"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.8.1.3.21"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^immutable = false
* $fr-location-position-room#FNTR "Coté fenetre"
* $fr-location-position-room#CLR "coté couloir"
* $fr-location-position-room#ML "au mileu de la chambre"