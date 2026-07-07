// ============================================================================
// RACE BIKE TERMINOLOGIES - CodeSystems and ValueSets for the RaceCycling IG
// ============================================================================

// ---------------------------------------------------------------------------
// CodeSystem: RaceBikePropertyType
// ---------------------------------------------------------------------------
// Purpose: Discriminator types for RaceBike property slices
// Used by: RaceBike.profile property slicing
// ---------------------------------------------------------------------------
CodeSystem: RaceBikePropertyType
Id: racebike-property-type
Title: "Race Bike Property Type"
Description: "Discriminator codes for sliced Device.property elements in RaceBike profile."
* ^status = #draft
* ^content = #complete
* #frame-material "Frame Material" "The frame material of the race bike (carbon, aluminium, steel, titanium)"
* #groupset "Groupset" "The groupset/component group of the race bike (Shimano, SRAM, Campagnolo)"
* #wheelset "Wheelset" "The wheelset of the race bike (clincher, tubular, tubeless)"


// ---------------------------------------------------------------------------
// CodeSystem: RaceBikeFrameMaterial
// ---------------------------------------------------------------------------
// Purpose: Frame material codes for race bikes
// Used by: FrameMaterialVS -> RaceBike.profile property[frameMaterial]
// ---------------------------------------------------------------------------
CodeSystem: RaceBikeFrameMaterial
Id: racebike-frame-material
Title: "Race Bike Frame Material"
Description: "Fictional code system for bicycle frame materials (fun IG, not a real terminology)."
* ^status = #draft
* ^content = #complete
* #carbon "Carbon Fiber" "Carbon fiber composite frame"
* #aluminium "Aluminium" "Aluminium alloy frame"
* #steel "Steel" "Steel frame (chromoly, etc.)"
* #titanium "Titanium" "Titanium alloy frame"

ValueSet: FrameMaterialVS
Id: frame-material-vs
Title: "Frame Material Value Set"
Description: "Value set of fictional frame material codes for race bikes."
* ^status = #draft
* codes from system RaceBikeFrameMaterial


// ---------------------------------------------------------------------------
// CodeSystem: RaceBikeGroupset
// ---------------------------------------------------------------------------
// Purpose: Groupset/Component group codes for race bikes
// Used by: GroupsetVS -> RaceBike.profile property[groupset]
// ---------------------------------------------------------------------------
CodeSystem: RaceBikeGroupset
Id: racebike-groupset
Title: "Race Bike Groupset"
Description: "Fictional code system for bicycle groupsets (fun IG, not a real terminology)."
* ^status = #draft
* ^content = #complete
* #shimano "Shimano" "Shimano groupset (Dura-Ace, Ultegra, 105, etc.)"
* #sram "SRAM" "SRAM groupset (Red, Force, Rival, etc.)"
* #campagnolo "Campagnolo" "Campagnolo groupset (Super Record, Record, Chorus, etc.)"
* #shimano-dura-ace "Shimano Dura-Ace" "Shimano Dura-Ace top-tier groupset"
* #shimano-ultegra "Shimano Ultegra" "Shimano Ultegra mid-tier groupset"
* #shimano-105 "Shimano 105" "Shimano 105 entry-level groupset"
* #sram-red "SRAM Red" "SRAM Red top-tier groupset"
* #sram-force "SRAM Force" "SRAM Force mid-tier groupset"
* #sram-rival "SRAM Rival" "SRAM Rival entry-level groupset"
* #campagnolo-super-record "Campagnolo Super Record" "Campagnolo Super Record top-tier groupset"
* #campagnolo-record "Campagnolo Record" "Campagnolo Record high-end groupset"
* #campagnolo-chorus "Campagnolo Chorus" "Campagnolo Chorus mid-tier groupset"

ValueSet: GroupsetVS
Id: groupset-vs
Title: "Groupset Value Set"
Description: "Value set of fictional groupset codes for race bikes."
* ^status = #draft
* codes from system RaceBikeGroupset


// ---------------------------------------------------------------------------
// CodeSystem: RaceBikeWheelset
// ---------------------------------------------------------------------------
// Purpose: Wheelset type codes for race bikes
// Used by: WheelsetVS -> RaceBike.profile property[wheelset]
// ---------------------------------------------------------------------------
CodeSystem: RaceBikeWheelset
Id: racebike-wheelset
Title: "Race Bike Wheelset"
Description: "Fictional code system for bicycle wheelset types (fun IG, not a real terminology)."
* ^status = #draft
* ^content = #complete
* #clincher "Clincher" "Traditional clincher tyre with inner tube"
* #tubular "Tubular" "Tubular tyre glued to rim"
* #tubeless "Tubeless" "Tubeless ready wheelset with sealant"
* #tubeless-ready "Tubeless Ready" "Hookless or hooked tubeless-ready rim"
* #disc-brake "Disc Brake Wheelset" "Wheelset designed for disc brakes"
* #rim-brake "Rim Brake Wheelset" "Wheelset designed for rim brakes"

ValueSet: WheelsetVS
Id: wheelset-vs
Title: "Wheelset Value Set"
Description: "Value set of fictional wheelset codes for race bikes."
* ^status = #draft
* codes from system RaceBikeWheelset


// ---------------------------------------------------------------------------
// CodeSystem: RideMetricType
// ---------------------------------------------------------------------------
// Purpose: Observation codes for training metrics during a ride
// Used by: RideMetricTypeVS -> RideMetric.profile code
// ---------------------------------------------------------------------------
CodeSystem: RideMetricType
Id: ride-metric-type
Title: "Ride Metric Type"
Description: "Fictional code system for cycling training metrics (fun IG, not a real terminology). Uses LOINC where available."
* ^status = #draft
* ^content = #complete
* #power "Power" "Power output in watts"  // LOINC: 82804-7 (Cycling power)
* #heart-rate "Heart Rate" "Heart rate in beats per minute"  // LOINC: 8867-4
* #cadence "Cadence" "Pedaling cadence in revolutions per minute"  // LOINC: 92793-1 (Cycling cadence)
* #speed "Speed" "Speed in km/h"  // LOINC: 8277-5 (Velocity)
* #distance "Distance" "Distance covered in kilometers"  // LOINC: 8320-3 (Distance)
* #elevation "Elevation Gain" "Elevation gain in meters"  // LOINC: 8278-3 (Altitude)

ValueSet: RideMetricTypeVS
Id: ride-metric-type-vs
Title: "Ride Metric Type Value Set"
Description: "Value set of cycling training metric codes."
* ^status = #draft
* codes from system RideMetricType