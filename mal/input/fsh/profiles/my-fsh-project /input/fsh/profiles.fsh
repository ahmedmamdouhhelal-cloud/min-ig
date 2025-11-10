Profile: HospitalPatient
Id: hospital-patient
Parent: Patient
Title: "Hospital Patient"
Description: "Patient profile used in our hospital"
* identifier 1..1
* identifier.system 1..1
* identifier.value 1..1

* name 1..*
* name.family 1..1
* name.given 1..*

* gender 1..1
* gender from http://hl7.org/fhir/ValueSet/administrative-gender (required)

* birthDate 1..1

* telecom where(system = 'phone') 0..1

* address 0..*
* address.city 1..1