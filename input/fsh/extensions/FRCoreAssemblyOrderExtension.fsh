Extension: FRCoreAssemblyOrderExtension
Id: fr-core-human-name-assembly-order
Title: "FR Core Assembly Order Extension"
Description: "A code that represents the preferred display order of the components of this human name."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "1.1.0"
* ^status = #draft
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "HumanName"
* . ..1
* . ^short = "Preferred display order of name parts"
* . ^definition = "A code that represents the preferred display order of the components of this human name."
* url = "http://hl7.org/fhir/StructureDefinition/humanname-assembly-order" (exactly)
* value[x] 1..
* value[x] only code
* value[x] from http://hl7.org/fhir/ValueSet/name-assembly-order|4.0.1 (required)
* value[x] ^binding.description = "A code that represents the preferred display order of the components of a human name."