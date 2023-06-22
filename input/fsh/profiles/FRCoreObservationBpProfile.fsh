Profile: FRCoreObservationBpProfile
Parent: Observation
Id: fr-core-observation-bp
Title: "FR Core Observation Bp Profile"
Description: "French profil Blood pressure panel with all children optional - This is a component observation. It has no value in Observation.valueQuantity and contains at least one component (systolic and/or diastolic and/or mean) | Profil français de pression artérielle avec tous les éléments fils optionnels. Il s'agit d'une Observation avec l'élément Observation.valueQuantity n'est pas renseigné et qui contient au moins un composant Pression systolique, Pression diastolique, Pression moyenne."
* ^version = "1.1.0"
* ^date = "2022-10-18"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^purpose = "French profil Blood pressure panel with all children optional - This is a component observation. It has no value in Observation.valueQuantity and contains at least one component (systolic and/or diastolic and/or mean) | Profil français de pression artérielle avec tous les éléments fils optionnels. Il s'agit d'une Observation avec l'élément Observation.valueQuantity n'est pas renseigné et qui contient au moins un composant Pression systolique, Pression diastolique, Pression moyenne."
* extension ^slicing.discriminator[0].type = #value
* extension ^slicing.discriminator[=].path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains $workflow-supportingInfo named supportingInfo 0..1
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[=].path = "coding.code"
* category ^slicing.discriminator[+].type = #value
* category ^slicing.discriminator[=].path = "coding.system"
* category ^slicing.rules = #open
* category contains VSCat 1..1
* category[VSCat].coding 1..
* category[VSCat].coding.system 1..
* category[VSCat].coding.system = "http://terminology.hl7.org/CodeSystem/observation-category" (exactly)
* category[VSCat].coding.code 1..
* category[VSCat].coding.code = #vital-signs (exactly)
* code from VitalSigns (extensible)
* code ^short = "Blood pressure code"
* code ^definition = "Blood pressure code"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "ObservationCode"
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains BPCode 1..1
* code.coding[BPCode].system 1..
* code.coding[BPCode].system = "http://loinc.org" (exactly)
* code.coding[BPCode].code 1..
* code.coding[BPCode].code = #85354-9 (exactly)
* subject only Reference(Group or Device or FRCorePatientProfile or FRCoreLocationProfile)
* encounter only Reference(FRCoreEncounterProfile)
* effective[x] 1..
* effective[x] only dateTime or Period
* effective[x] ^short = "Often just a dateTime for Vital Signs"
* effective[x] ^definition = "Often just a dateTime for Vital Signs"
* performer only Reference(CareTeam or FRCorePatientProfile or FRCorePractitionerProfile or PractitionerRole or FRCoreOrganizationProfile or FRCoreRelatedPersonProfile)
* value[x] ..0
* interpretation from $fr-core-obervation-interpretation (extensible)
* interpretation ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* interpretation ^binding.extension.valueString = "ObservationInterpretation"
* bodySite from $bpMeasBodyLocationPrecoordVS (example)
* bodySite ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* bodySite ^binding.extension.valueString = "BodySite"
* method from $fr-core-bp-measurement-method (example)
* method ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* method ^binding.extension.valueString = "ObservationMethod"
* component ^slicing.discriminator[0].type = #value
* component ^slicing.discriminator[=].path = "code.coding.code"
* component ^slicing.discriminator[+].type = #value
* component ^slicing.discriminator[=].path = "code.coding.system"
* component ^slicing.rules = #open
* component ^short = "Used when reporting systolic and diastolic blood pressure."
* component contains
    SystolicBP 1..1 MS and
    DiastolicBP 1..1 MS and
    MeanBP 0..1
* component[SystolicBP] ^short = "Used when reporting systolic blood pressure."
* component[SystolicBP] ^definition = "Used when reporting systolic blood pressure."
* component[SystolicBP].code MS
* component[SystolicBP].code.coding ^slicing.discriminator[0].type = #value
* component[SystolicBP].code.coding ^slicing.discriminator[=].path = "code"
* component[SystolicBP].code.coding ^slicing.discriminator[+].type = #value
* component[SystolicBP].code.coding ^slicing.discriminator[=].path = "system"
* component[SystolicBP].code.coding ^slicing.rules = #open
* component[SystolicBP].code.coding ^short = "Systolic Blood Pressure"
* component[SystolicBP].code.coding ^definition = "Systolic Blood Pressure"
* component[SystolicBP].code.coding contains SBPCode 1..1
* component[SystolicBP].code.coding[SBPCode].system 1..
* component[SystolicBP].code.coding[SBPCode].system = "http://loinc.org" (exactly)
* component[SystolicBP].code.coding[SBPCode].code 1..
* component[SystolicBP].code.coding[SBPCode].code = #8480-6 (exactly)
* component[SystolicBP].value[x] MS
* component[SystolicBP].value[x] from http://hl7.org/fhir/ValueSet/ucum-vitals-common|4.0.0 (required)
* component[SystolicBP].value[x] ^short = "Vital Sign Value recorded with UCUM"
* component[SystolicBP].value[x] ^definition = "Vital Sign Value recorded with UCUM"
* component[SystolicBP].value[x] ^binding.description = "Common UCUM units for recording Vital Signs."
* component[SystolicBP].valueQuantity only Quantity
* component[SystolicBP].valueQuantity ^sliceName = "valueQuantity"
* component[SystolicBP].valueQuantity.value 1.. MS
* component[SystolicBP].valueQuantity.unit 1.. MS
* component[SystolicBP].valueQuantity.code = #mm[Hg] (exactly)
* component[SystolicBP].valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component[SystolicBP].valueQuantity.unit = "mm[Hg]" (exactly)
* component[SystolicBP].valueQuantity.system 1..
* component[SystolicBP].valueQuantity.code 1..
* component[SystolicBP].interpretation from $fr-core-obervation-interpretation (extensible)
* component[SystolicBP].interpretation ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* component[SystolicBP].interpretation ^binding.extension.valueString = "ObservationInterpretation"
* component[SystolicBP].referenceRange ^contentReference = "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange"
* component[DiastolicBP] ^short = "Used when reporting diastolic blood pressure."
* component[DiastolicBP] ^definition = "Used when reporting diastolic blood pressure."
* component[DiastolicBP].code MS
* component[DiastolicBP].code.coding ^slicing.discriminator[0].type = #value
* component[DiastolicBP].code.coding ^slicing.discriminator[=].path = "code"
* component[DiastolicBP].code.coding ^slicing.discriminator[+].type = #value
* component[DiastolicBP].code.coding ^slicing.discriminator[=].path = "system"
* component[DiastolicBP].code.coding ^slicing.rules = #open
* component[DiastolicBP].code.coding contains DBPCode 1..1
* component[DiastolicBP].code.coding[DBPCode].system 1..
* component[DiastolicBP].code.coding[DBPCode].system = "http://loinc.org" (exactly)
* component[DiastolicBP].code.coding[DBPCode].code 1..
* component[DiastolicBP].code.coding[DBPCode].code = #8462-4 (exactly)
* component[DiastolicBP].value[x] MS
* component[DiastolicBP].value[x] from http://hl7.org/fhir/ValueSet/ucum-vitals-common|4.0.0 (required)
* component[DiastolicBP].value[x] ^short = "Vital Sign Value recorded with UCUM."
* component[DiastolicBP].value[x] ^definition = "Vital Sign Value recorded with UCUM."
* component[DiastolicBP].value[x] ^binding.description = "Common UCUM units for recording Vital Signs."
* component[DiastolicBP].valueQuantity only Quantity
* component[DiastolicBP].valueQuantity ^sliceName = "valueQuantity"
* component[DiastolicBP].valueQuantity.value 1..
* component[DiastolicBP].valueQuantity.unit 1..
* component[DiastolicBP].valueQuantity.code = #mm[Hg] (exactly)
* component[DiastolicBP].valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component[DiastolicBP].valueQuantity.unit = "mm[Hg]" (exactly)
* component[DiastolicBP].valueQuantity.system 1..
* component[DiastolicBP].valueQuantity.code 1..
* component[DiastolicBP].interpretation from $fr-core-obervation-interpretation (extensible)
* component[DiastolicBP].interpretation ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* component[DiastolicBP].interpretation ^binding.extension.valueString = "ObservationInterpretation"
* component[DiastolicBP].referenceRange ^contentReference = "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange"
* component[MeanBP] ^short = "Mean blood pressure"
* component[MeanBP] ^definition = "Mean blood pressure"
* component[MeanBP].code MS
* component[MeanBP].code.coding ^slicing.discriminator[0].type = #value
* component[MeanBP].code.coding ^slicing.discriminator[=].path = "code"
* component[MeanBP].code.coding ^slicing.discriminator[+].type = #value
* component[MeanBP].code.coding ^slicing.discriminator[=].path = "system"
* component[MeanBP].code.coding ^slicing.rules = #open
* component[MeanBP].code.coding contains MBPCode 1..1
* component[MeanBP].code.coding[MBPCode].system 1..
* component[MeanBP].code.coding[MBPCode].system = "http://loinc.org" (exactly)
* component[MeanBP].code.coding[MBPCode].code 1..
* component[MeanBP].code.coding[MBPCode].code = #8478-0 (exactly)
* component[MeanBP].code.coding[MBPCode].code ^short = "Mean blood pressure"
* component[MeanBP].code.coding[MBPCode].code ^definition = "Mean blood pressure"
* component[MeanBP].interpretation from $fr-core-obervation-interpretation (extensible)
* component[MeanBP].interpretation ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* component[MeanBP].interpretation ^binding.extension.valueString = "ObservationInterpretation"
* component[MeanBP].referenceRange ^contentReference = "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange"