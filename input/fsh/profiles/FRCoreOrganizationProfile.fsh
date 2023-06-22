Profile: FRCoreOrganizationProfile
Parent: Organization
Id: fr-core-organization
Title: "FR Core Organization Profile"
Description: """New Profile of the Organization resource for France | New Profil de la ressource Organization pour la France
This profile specifies the types of identifiers for organizations in France, and adds a number of French extensions. | Ce profil spécifie les types d'identifiants pour l'organisation en France, et ajoute des extensions françaises."""
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    FRCoreOrganizationShortNameExtension named shortName 0..1 and
    FRCoreOrganizationDescriptionExtension named description 0..1 and
    $organization-period named usePeriod 0..1
* extension[shortName] ^min = 0
* extension[description] ^min = 0
* extension[usePeriod] ^min = 0
* identifier.use from IdentifierUse (required)
* identifier.use ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* identifier.use ^binding.extension[=].valueString = "IdentifierUse"
* identifier.type 1..
* identifier.type from FRCoreValueSetOrganizationIdentifierType (extensible)
* identifier.type ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* identifier.type ^binding.extension[=].valueString = "IdentifierType"
* identifier.type ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* identifier.type ^binding.extension[=].valueBoolean = true
* identifier.system 1..
* identifier.value 1..
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "coding.system"
* type ^slicing.rules = #open
* type contains
    organizationType 0..1 and
    secteurActiviteRASS 0..1 and
    categorieEtablissementRASS 0..1
* type[organizationType] from FRCoreValueSetOrganizationType (required)
* type[organizationType] ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* type[organizationType] ^binding.extension[=].valueString = "OrganizationType"
* type[organizationType].coding 1..1
* type[organizationType].coding.system 1..
* type[organizationType].coding.system = "http://interopsante.org/fhir/CodeSystem/fr-core-v2-3307" (exactly)
* type[organizationType].coding.system ^example.label = "CodeSystem des types d'organisations"
* type[organizationType].coding.system ^example.valueUri = "http://interopsante.org/fhir/CodeSystem/fr-core-v2-3307"
* type[secteurActiviteRASS] from $JDV-J101-SecteurActivite-RASS (required)
* type[secteurActiviteRASS] ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* type[secteurActiviteRASS] ^binding.extension[=].valueString = "OrganizationType"
* type[secteurActiviteRASS] ^binding.description = "Secteurs d'activité des établissements avec la même activité dans le RASS"
* type[secteurActiviteRASS].coding 1..1
* type[secteurActiviteRASS].coding.system 1..
* type[secteurActiviteRASS].coding.system = "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite" (exactly)
* type[secteurActiviteRASS].coding.system ^short = "Secteur d'activité"
* type[secteurActiviteRASS].coding.system ^definition = "Secteur d'activité"
* type[secteurActiviteRASS].coding.system ^example.label = "CodeSystem ASIP des types d'activité de structures"
* type[secteurActiviteRASS].coding.system ^example.valueUri = "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite"
* type[categorieEtablissementRASS] from $JDV-J129-CategorieEtablissement-RASS (required)
* type[categorieEtablissementRASS] ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* type[categorieEtablissementRASS] ^binding.extension[=].valueString = "OrganizationType"
* type[categorieEtablissementRASS] ^binding.description = "Catégorie d'établissement du RASS"
* type[categorieEtablissementRASS].coding 1..1
* type[categorieEtablissementRASS].coding.system 1..
* type[categorieEtablissementRASS].coding.system = "https://mos.esante.gouv.fr/NOS/TRE_R66-CategorieEtablissement/FHIR/TRE-R66-CategorieEtablissement" (exactly)
* type[categorieEtablissementRASS].coding.system ^short = "Catégorie d'établissements"
* type[categorieEtablissementRASS].coding.system ^definition = "Catégorie d'établissements"
* telecom only FRCoreContactPointProfile
* address only FRCoreAddressProfile
* partOf only Reference(FRCoreOrganizationProfile)
* partOf ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy"
* partOf ^type.extension.valueBoolean = true
* partOf.type from FRCoreValueSetOrganizationType (extensible)
* partOf.type ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* partOf.type ^binding.extension[=].valueString = "FHIRResourceTypeExt"
* contact.telecom only FRCoreContactPointProfile
* contact.address only FRCoreAddressProfile