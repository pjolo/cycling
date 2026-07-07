Extension: FunctionalThresholdPower
Id: functional-threshold-power
Title: "Functional Threshold Power"
Description: "Functional Threshold Power (FTP) in watts for a cyclist."
* ^status = #draft
* ^context[+].type = #element
* ^context[+].expression = "Patient"
* value[x] only Quantity
* valueQuantity.code = #W
* valueQuantity.system = #http://unitsofmeasure.org
* valueQuantity.unit = "W" 