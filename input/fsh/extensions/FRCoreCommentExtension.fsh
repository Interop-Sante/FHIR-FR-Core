Extension: FRCoreCommentExtension
Id: fr-core-comment
Title: "FR Core Comment Extension"
Description: "add a comment on a dataElement  of a resource | Ajout d'un commentaire sur un dataElement d'une ressource"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #fhirpath
* ^context.expression = "Patient.contact"
* . ^short = "Comment on a dataElement | Commentaire sur un dataElement"
* value[x] only string