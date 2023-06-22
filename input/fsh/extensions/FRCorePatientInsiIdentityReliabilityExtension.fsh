Extension: FRCorePatientInsiIdentityReliabilityExtension
Id: fr-core-patient-insi-identity-reliability
Title: "FR Core Patient Insi Identity Reliability Extension"
* ^version = "1.1.0"
* ^status = #draft
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Patient"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    identityreliability 1..1 and
    validationDateIdentity 1..1
* extension[identityreliability] from FRCoreValueSetIdentityReliability (extensible)
* extension[identityreliability].value[x] only Coding
* extension[identityreliability].value[x] N
* extension[identityreliability].value[x] from FRCoreValueSetIdentityReliability (extensible)
* extension[identityreliability].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[identityreliability].value[x] ^extension[=].valueCode = #4.0.0
* extension[validationDateIdentity].value[x] only Period
* extension[validationDateIdentity].value[x] N
* extension[validationDateIdentity].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[validationDateIdentity].value[x] ^extension[=].valueCode = #4.0.0
* value[x] N
* value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* value[x] ^extension[=].valueCode = #4.0.0