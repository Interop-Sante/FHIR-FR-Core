ValueSet: FRCoreValueSetAvailabilityTimeDay
Id: fr-core-availability-time-day
Title: "First day of the workweek | Premier jour de la semaine de travail "
Description: "Specifies the day on which the workweek starts. Valid values are MO, TU, WE, TH, FR, SA and SU. | Spécifie les jours à partir desquels la semaine de travail commence"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-warning"
* ^extension[=].valueMarkdown = "Availability Time Day"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #informative
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^identifier.system = "2.16.840.1.113883.2.8.1.3"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.8.1.3.25"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^immutable = false
* DaysOfWeek#MO "Monday"
* DaysOfWeek#TU "Tuesday"
* DaysOfWeek#WE "Wednesday"
* DaysOfWeek#TH "Thursday"
* DaysOfWeek#FR "Friday"
* DaysOfWeek#SA "Saturday"
* DaysOfWeek#SU "Sunday"