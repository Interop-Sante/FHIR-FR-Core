Profile: FRCoreObservationBmiProfile
Parent: $bmi
Id: fr-core-observation-bmi
Title: "FR Core Observation Bmi Profile"
Description: "French profil based on HL7 Vital Sign Body mass index (BMI) [Ratio]. | Profil français de l'indice de masse corporelle basé sur le profil HL7 Vital Sign BMI"
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-10-18"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains $workflow-supportingInfo named supportingInfo 0..1
* subject only Reference(FRCorePatientProfile)
* encounter only Reference(FRCoreEncounterProfile)
* performer only Reference(CareTeam or RelatedPerson or FRCorePractitionerProfile or PractitionerRole or FRCoreOrganizationProfile or FRCorePatientProfile)
* value[x] ^slicing.description = "sclicing description"
* value[x] ^slicing.rules = #open