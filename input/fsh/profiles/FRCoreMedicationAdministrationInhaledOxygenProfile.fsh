Profile: FRCoreMedicationAdministrationInhaledOxygenProfile
Parent: MedicationAdministration
Id: fr-core-medication-administration-inhaled-oxygen
Title: "FR Core Medication Administration Inhaled Oxygen Profile"
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-10-18"
* ^publisher = "Interop'Santé"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* medication[x] only CodeableConcept
* medication[x].coding 1..1
* medication[x].coding.system 1..
* medication[x].coding.system = "http://snomed.info/sct" (exactly)
* medication[x].coding.code 1..
* medication[x].coding.code = #767111007 (exactly)
* medication[x].coding.code ^short = "Product containing oxygen (medicinal product) | Administration d'oxygène"
* subject only Reference(FRCorePatientProfile)
* performer.actor only Reference(RelatedPerson or Device or FRCorePractitionerProfile or PractitionerRole or FRCorePatientProfile)