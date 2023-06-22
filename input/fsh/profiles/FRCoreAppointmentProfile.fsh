Profile: FRCoreAppointmentProfile
Parent: Appointment
Id: fr-core-appointment
Title: "FR Core Appointment Profile"
Description: "Profile of the Appointment resource for France | Profil de la ressource Appointment pour la France. This profile adds the operator who created/updated/canceled the appointment. It also allows to possibly reference an appointment canceled and a document associated with the appointment | Ce profil ajoute l'opérateur qui a créé/modifié/annulé le RDV. Il permet également de référencer éventuellement un RDV annulé et/ou un document lié au RDV."
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains FRCoreAppointmentOperatorExtension named appointmentOperator 0..1
* status from AppointmentStatus (required)
* status ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* status ^binding.extension.valueString = "AppointmentStatus"
* specialty from FRCoreValueSetPractitionerSpecialty (required)
* specialty ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* specialty ^binding.extension.valueString = "specialty"
* slot only Reference(FRCoreSlotProfile)
* participant.actor only Reference(Device or PractitionerRole or FRCoreRelatedPersonProfile or FRCoreHealthcareServiceProfile or FRCorePractitionerProfile or FRCorePatientProfile or FRCoreLocationProfile)