// ============================================================================
// CodeSystem: RaceBikePropertyType
// ============================================================================
// Purpose: Discriminator types for RaceBike property slices
// Used by: RaceBike.profile property slicing
// ============================================================================

CodeSystem: RaceBikePropertyType
Id: racebike-property-type
Title: "Race Bike Property Type"
Description: "Discriminator codes for sliced Device.property elements in RaceBike profile."
* ^status = #draft
* ^content = #complete
* #frame-material "Frame Material" "The frame material of the race bike (carbon, aluminium, steel, titanium)"
* #groupset "Groupset" "The groupset/component group of the race bike (Shimano, SRAM, Campagnolo)"
* #wheelset "Wheelset" "The wheelset of the race bike (clincher, tubular, tubeless)"