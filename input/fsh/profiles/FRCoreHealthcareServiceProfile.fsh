Profile: FRCoreHealthcareServiceProfile
Parent: HealthcareService
Id: fr-core-healthcare-service
Title: "FR Core Healthcare Service Profile"
Description: """Profile of the HealthcareService resource for France | Profil de la ressource HealthcareService pour l'usage en France.
This profile adds the element serviceTypeDuration to associate the service with the duration of this service | Ce profil ajoute l'élément serviceTypeDuration de façon à associer le service avec la durée du service."""
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
* extension contains FRCoreServiceTypeDurationExtension named serviceTypeDuration 0..*
* extension[serviceTypeDuration] ^min = 0
* identifier.use from IdentifierUse (required)
* identifier.use ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* identifier.use ^binding.extension.valueString = "IdentifierUse"
* providedBy only Reference(FRCoreOrganizationProfile)
* category ..1
* specialty from FRCoreValueSetPractitionerSpecialty (required)
* specialty ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* specialty ^binding.extension.valueString = "service-specialty"
* location only Reference(FRCoreLocationProfile)
* telecom only FRCoreContactPointProfile
* coverageArea only Reference(FRCoreLocationProfile)
* availableTime.daysOfWeek from DaysOfWeek (required)
* availableTime.daysOfWeek ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* availableTime.daysOfWeek ^binding.extension.valueString = "DaysOfWeek"