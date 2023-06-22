Profile: FRCoreContactPointProfile
Parent: ContactPoint
Id: fr-core-contact-point
Title: "FR Core Contact Point Profile"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains FRCoreContactPointEmailTypeExtension named emailType 0..1
* system 1..
* system from ContactPointSystem (required)
* system ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* system ^binding.extension.valueString = "ContactPointSystem"
* value 1..
* use from ContactPointUse (required)
* use ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* use ^binding.extension.valueString = "ContactPointUse"