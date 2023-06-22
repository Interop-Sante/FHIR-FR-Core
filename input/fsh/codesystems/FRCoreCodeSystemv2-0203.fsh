CodeSystem: FRCoreCodeSystemv2-0203
Id: fr-core-v2-0203
Title: "FR Core CodeSystem v2-0203"
Description: "HL7 v2 - Identifier type"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^version = "1.1.0"
* ^_version.fhir_comments = "for version, we are going to simply use the day of publication. This is also \n    arbitrary - whatever is here is what people use to refer to the version. \n    Could also be a UUID too. Note that you should change the identify of the code \n    system, not the version, if existing codes are redefined (e.g. don't do that!)"
* ^status = #draft
* ^experimental = false
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^caseSensitive = true
* ^content = #complete
* #ADELI "N° ADELI"
* #RPPS "N° RPPS"
* #IDNPS "Identifiant National de Professionnel de Santé"
* #NNFRA "National Person Identifier where the FRA is the ISO table 3166 3-character (alphabetic) country code"
* #NDP "Identifiant du patient au Dossier Pharmaceutique"
* #INS-C "Identifiant National de Santé Calculé"
* #INS-NIA "NIR temporaire"
* #INS-NIR "NIR définitif"
* #FINEJ "FINESS d'entité juridique"
* #FINEG "FINESS d'entité géographique"
* #SIREN "Identification de l'organisation au SIREN"
* #SIRET "Identification de l'organisation au SIRET"
* #IDNST "Identification nationale de structure définie par l’ASIP-SANTE dans le CI_SIS"
* #INTRN "Identifiant interne"
* #EXTRN "Identifiant externe"