Extension: FRCorePatientContactIdentifierExtension
Id: fr-core-patient-contact-identifier
Title: "FR Core Patient Contact Identifier Extension"
Description: "This extension carries the contact identifier in the patient resource | Ajout d'un identifiant de contact dans la ressource Patient"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #fhirpath
* ^context.expression = "Patient.contact"
* . ..1
* . ^short = "Contact identifier in the patient resource | Identifiant de contact dans la ressource Patient"
* url only uri
* value[x] only Identifier