Profile: FRCoreObservationBodyTemperatureProfile
Parent: $bodytemp
Id: fr-core-observation-body-temperature
Title: "FR Core Observation Body Temperature Profile"
Description: "French profil body temperature | Profil français de la mesure de la température. Profil basé sur le profil Vital Sign BodyTemperature d'HL7"
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-10-18"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    FRCoreObservationLevelOfExertionExtension named levelOfExertion 0..1 and
    $workflow-supportingInfo named supportingInfo 0..1 MS
* subject only Reference(FRCorePatientProfile)
* encounter only Reference(FRCoreEncounterProfile)
* performer only Reference(CareTeam or RelatedPerson or FRCorePractitionerProfile or FRCorePatientProfile or FRCoreOrganizationProfile or PractitionerRole)
* interpretation from $fr-core-obervation-interpretation (extensible)
* interpretation ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* interpretation ^binding.extension.valueString = "ObservationInterpretation"
* bodySite from $ValueSet-bodyTempMeasBodyLocationPrecoordVS.html (example)
* bodySite ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* bodySite ^binding.extension.valueString = "BodySite"


* value[x] ^slicing.rules = #open
