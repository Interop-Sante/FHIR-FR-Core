Extension: FRCoreAppointmentOperatorExtension
Id: fr-core-appointment-operator
Title: "FR Core Appointment Operator Extension"
Description: "This extension adds the element appointmentOperator to the Appointment resource (operator of creation/update/cancel of the appointment | Cette extension ajoute l'élément appointmentOperator à la ressource Appointment (opérateur de création/modification/annulation du RDV)"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Appointment"
* valueReference only Reference(FRCoreOrganizationProfile or FRCorePractitionerProfile or FRCorePatientProfile or RelatedPerson)
* valueReference ^sliceName = "valueReference"