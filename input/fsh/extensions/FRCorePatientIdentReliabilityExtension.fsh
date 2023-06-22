Extension: FRCorePatientIdentReliabilityExtension
Id: fr-core-ident-reliability
Title: "FR Core Patient Ident Reliability Extension"
Description: "Reliabilility of the patient's identity | Précision sur le degré de fiabilité de l'identité du patient."
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^purpose = "Permet de préciser le degré de fiabilité de l'identité du patient\r\nReliabilility of the patient's identity"
* ^context.type = #element
* ^context.expression = "Patient"
* . ..1
* . ^short = "Reliabilility of the identity | Degré de fiabilité de l'identité"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    identityReliability 0..1 and
    validationDate 0..1 and
    validationMode 0..1
* extension[identityReliability] ^short = "Fiabilité de l'identité"
* extension[identityReliability].value[x] only Coding
* extension[identityReliability].value[x] N
* extension[identityReliability].value[x] from FRCoreValueSetIdentityReliability (extensible)
* extension[identityReliability].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[identityReliability].value[x] ^extension[=].valueCode = #4.0.0
* extension[validationDate] ^short = "Date de vérification de l'identité"
* extension[validationDate].value[x] only date
* extension[validationDate].value[x] N
* extension[validationDate].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[validationDate].value[x] ^extension[=].valueCode = #4.0.0
* extension[validationMode] ^short = "ode de validation de l'identité (avec quelle pièce officielle?)"
* extension[validationMode].value[x] only Coding
* extension[validationMode].value[x] N
* extension[validationMode].value[x] from $fr-core-mode-validation-identite (required)
* extension[validationMode].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[validationMode].value[x] ^extension[=].valueCode = #4.0.0