Extension: FRCorePatientBirthPlaceExtension
Id: fr-core-patient-birth-place
Title: "FR Core Patient Birth Place Extension"
Description: "The registered place of birth of the patient. A sytem may use the address.text if they don't store the birthPlace address in discrete elements."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
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
* ^context.expression = "Patient"
* . ..1
* . ^short = "Place of Birth for patient"
* . ^definition = "The registered place of birth of the patient. A sytem may use the address.text if they        don't store the birthPlace address in discrete elements."
* value[x] 1..
* value[x] only Address
* value[x].district 1..
* value[x].district ^short = "District name (aka county) | Code officiel géogaphique (COG) de la commune (France) ou du pays"
* value[x].district ^definition = "The name of the administrative area (county) | Code officiel géogaphique (COG) de la commune (France) ou du pays"