ValueSet: FRCoreValueSetContactRelationship
Id: fr-core-contact-relationship
Title: "FR Core ValueSet Contact relationship"
Description: "A set of codes that can be used to indicate the relationship between a Patient and a Related Person."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-warning"
* ^extension[=].valueMarkdown = "Types are for general categories of identifiers. See [the identifier registry](identifier-registry.h     tml) for a list of common identifier systems"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #informative
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^identifier.system = "http://interopsante.org/fhir/fr-valuset"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.8.1.1"
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
* $0131#O "Other"
* $0131#U "Unknown"
* $0131#N "Next of kin"
* $fr-contact-relationship#WRD "Dépositaire de la tutelle judiciare"
* $fr-contact-relationship#GRD "Tuteur"
* $fr-contact-relationship#CUR "Représentant légal"
* $fr-contact-relationship#CURTL "Curatelle"
* $fr-contact-relationship#EDUREF "Educateur référent"
* $fr-contact-relationship#SVG "Sauvegarde juridique"
* $fr-contact-relationship#K "Personne de confiance"
* $fr-contact-relationship#P "Personne à ne pas prévenir"
* $fr-contact-relationship#FAMMEMB "family member"
* $fr-contact-relationship#CHILD "child"
* $fr-contact-relationship#CHLDADOPT "adopted child"
* $fr-contact-relationship#DAUADOPT "adopted daughter"
* $fr-contact-relationship#SONADOPT "adopted son"
* $fr-contact-relationship#CHLDFOST "foster child"
* $fr-contact-relationship#SONFOST "foster son"
* $fr-contact-relationship#DAUC "daughter"
* $fr-contact-relationship#STPDAU "stepdaughter"
* $fr-contact-relationship#SONC "son"
* $fr-contact-relationship#STPSON "stepson"
* $fr-contact-relationship#STPCHLD "step child"
* $fr-contact-relationship#EXT "extended family member"
* $fr-contact-relationship#AUNT "aunt"
* $fr-contact-relationship#COUSN "cousin"
* $fr-contact-relationship#GGRPRN "great grandparent"
* $fr-contact-relationship#GGRFTH "great grandfather"
* $fr-contact-relationship#GGRMTH "great grandmather"
* $fr-contact-relationship#GRNDCHILD "grandchild"
* $fr-contact-relationship#GRNDDAU "granddaughter"
* $fr-contact-relationship#GRNDSON "grandson"
* $fr-contact-relationship#GRPRN "grandparent"
* $fr-contact-relationship#GRFTH "grandfather"
* $fr-contact-relationship#GRMTH "grandmather"
* $fr-contact-relationship#CHLDINLAW "child in-law"
* $fr-contact-relationship#DAUINLAW "daughter in-law"
* $fr-contact-relationship#PRNINLAW "parent in-law"
* $fr-contact-relationship#FTHINLAW "father in-law"
* $fr-contact-relationship#MTHINLAW "mother in-law"
* $fr-contact-relationship#SIBINLAW "sibbling in-law"
* $fr-contact-relationship#BROINLAW "brother in-law"
* $fr-contact-relationship#SISINLAW "sister in-law"
* $fr-contact-relationship#NIENEPH "niece/nephew"
* $fr-contact-relationship#NEPHEW "nephew"
* $fr-contact-relationship#NIECE "niece"
* $fr-contact-relationship#UNCLE "uncle"
* $fr-contact-relationship#PRN "parent"
* $fr-contact-relationship#ADOPTP "adoptive parent"
* $fr-contact-relationship#ADOPTF "adoptive father"
* $fr-contact-relationship#ADOPTM "adoptive mother"
* $fr-contact-relationship#FTH "father"
* $fr-contact-relationship#FTHFOST "foster father"
* $fr-contact-relationship#NFTH "natural father"
* $fr-contact-relationship#STPFTH "step father"
* $fr-contact-relationship#MTH "mother"
* $fr-contact-relationship#MTHFOST "foster mother"
* $fr-contact-relationship#GESTM "gestational mother"
* $fr-contact-relationship#NMTH "natural mother"
* $fr-contact-relationship#STPMTH "stepmother"
* $fr-contact-relationship#NPRN "natural parent"
* $fr-contact-relationship#STPPRN "step parent"
* $fr-contact-relationship#SIB "sibling"
* $fr-contact-relationship#BRO "brother"
* $fr-contact-relationship#HBRO "half-brother"
* $fr-contact-relationship#NBRO "natural brother"
* $fr-contact-relationship#TWINBRO "twin brother"
* $fr-contact-relationship#STPBRO "stepbrother"
* $fr-contact-relationship#HSIB "half-sibling"
* $fr-contact-relationship#HSIS "half-sister"
* $fr-contact-relationship#NSIB "natural sibling"
* $fr-contact-relationship#NSIS "natural sister"
* $fr-contact-relationship#TWINSIS "twin sister"
* $fr-contact-relationship#TWIN "twin"
* $fr-contact-relationship#SIS "sister"
* $fr-contact-relationship#STPSIS "stepsister"
* $fr-contact-relationship#STPSIB "step sibling"
* $fr-contact-relationship#SIGOTHR "significant other"
* $fr-contact-relationship#DOMPART "domestic partner"
* $fr-contact-relationship#SPS "spouse"
* $fr-contact-relationship#HUSB "husband"
* $fr-contact-relationship#WIFE "wife"
* $fr-contact-relationship#FRND "unrelated friend"
* $fr-contact-relationship#NBOR "neighbor"