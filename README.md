# PV Curve Tracer Board

This repository contains the following files for the Curve Tracer HW:

- Schematic
- Layout
- Datasheets

Also a good resource is the
[Curve Tracer Parts list](https://docs.google.com/spreadsheets/d/1SAz3R_ByU2mKZGAhGRQ28pVgDGCm5jWskoDbiYdgKEw/edit?usp=sharing);
this is the source of truth for the schematic and layout and should be consulted
and updated by anyone doing revisions on the board. As good practice, make sure
your updates to the parts list, when finalized, gets a new named version in the
version history.

A couple other important sections for engineers who are improving this board are
below.

- Versioning
- Maintainers
- Errata and Changes
- Suggested Improvements
- Ordering Instructions
- Assembly Instructions

---

## Maintainers

The last maintainer of this project was Matthew Yu (Array Lead 2020) as of
12/16/2020. His email is matthewjkyu@gmail.com.

Also a useful point of contact is Professor Gary Hallock, who advised Matthew
and worked with the several former senior design teams and solar car class
groups who developed this board.

---

## Versioning, Errata, and Changes

This board has separate versions for the schematic, parts list, and layout. We
use [semantic versioning](https://semver.org/) to denote between versions.

We also follow the mutually inclusive versioning procedure agreed upon in this
[issue](https://github.com/lhr-solar/Electronics/issues/40).

### Versioning

The board schematic is currently on **Version 1.1.0**.

The board layout is currently on **Version 1.1.0**.

The parts list is currently on **Version 1.1.0**.

### Schematic

- **Rev 1.0.0**:
  - First schematic design completed.
- **Rev 1.1.0**:
  - Transitioned component footprints from through hole to SMD as part of the
    parts list synchronization.
  - Re-annotated all component labels and removed rescued symbols. We now just
    have a single .pretty folder and an Array.lib.
  - Updated indicator LEDs and added a Reset button.
  - Added a pre-emptive fuse to array input and swapped to a Phoenix connector.
  - Added a pre-emptive 9V power supply.

### Layout

- **Rev 1.0.0**:
  - First layout design completed.
- **Rev 1.1.0**:
  - Shrunk layout footprint by 35%.
  - Added extra no fill zones to shield analog, digital, and power sections from
    each other.
  - Ensured minimum current rating is 8A.
  - Added extra capacitor pads for voltage sensor filtering. Optional to use.

### Parts List

- **Rev 1.0.0**:
  - Initial parts list.
- **Rev 1.1.0**:
  - Standardized parts with the MPPT and RTD/Irradiance Sensor parts list.
  - Re-selected the rotary switch to make sure it would work for the application.
  - Added extra filter capacitor selections for the voltage sensor. Optional to
    use.
  - Corrected any parts discrepancies from Rev 1.0.0 parts list.

---

## Suggested Improvements

This is a list of changes we can make to the board in future versions to improve
it in various ways. Some of these are functional, others are purely aesthetic.

1. None for now.

---

## Ordering Instructions

Ordering the board will vary from distributor to distributor; some will take the
KiCAD project directly, others require Gerber files. If they require gerber
files, some will require specific naming conventions for each layer.

If they take KiCAD projects directly, that should be what you prefer. Package
MPPT.pro, MPPT.kicad_pcb, and MPPT.sch together into a zip file (i.e. MPPT.zip)
and upload it. Double check the layers they detect to ensure that everything
looks correct. If they aren't interpreted correctly, use the Gerber files
instead.

The Gerber files are grouped together into the 'Gerber/' folder. The layers you
want are:

- Front/Top Copper,
- Back/Bottom Copper,
- Front/Top Mask,
- Back/Bottom Mask,
- Front/Top Silkscreen,
- Back/Bottom Silkscreen,
- Edge Cuts (i.e. board outline)

You may also want the Front/Top Fabrication layer if you're submitting to a
manufacturer that will place and solder your components for you, but that's not
strictly necessary.

The Gerber files I've generated should be named appropriately for most
manufacturers, however they may prefer slightly different conventions. Double
check their requirements, make any necessary adjustments to file names, then zip
up all of the gerber files and upload that.

Some examples of alternate conventions:

- Some want the board outline to have the extension '.gko'.
- Some want all layers to have the same base name (i.e. 'MPPT.gbl', 'MPPT.gbs',
  etc.).
- Some want the drill files combined (in which case you'll need to regenerate
  the drill file with plated and nonplated holes combined).
- Some want the drill files to have the extension '.txt'.

If you need to regenerate the Gerber files for whatever reason, the defaults
saved to the PCB file should be sufficient. However, in case these are lost,
here are the important parts:

- Set Output Directory to "Gerber/"
- Uncheck "Plot sheet reference on all layers"
- Check "Exclude PCB edge layer from other layers"
- Check "Use Protel filename extensions"

-or the drill files:

- Set Output Directory to "Gerber/"
- Set Drill Units to "Inches"
- Set Zeros Format to "Decimal format"
- Set Drill Map File Format to "PostScript"
- Uncheck "Mirror y axis"

These settings should work, but double check with your manufacturer that these
settings are correct before you order.

---

## Assembly and Testing

The board should be assembled and tested in sections to ensure proper
functioning. Assembly should go through the following sections in order:

1. LEDs
2. Nucleo Connections
3. DC-DC Converter
4. Gate Amplifier
5. Current Sensor
6. Voltage Sensor
7. PV Controller
8. CAN

### Step by Step Instructions

It's highly recommended to pull up the schematic and layout side by side while
assembling and testing the board. As a tip, you can click on the schematic
symbol, and if the layout window is open, it'll jump to that part on the layout.
Also hide everything except the Silkscreen or Fabrication layer (of the right
side of the PCB) to remove any clutter from the layout.

Also, if you find any discrepancies between these instructions and the board
layout, please file a PR or issue so it can be fixed!

1. Initial Board Checks

   Before installing anything, check for power shorts where there shouldn't be:
   - Between Array + and -
   - Between Device Power +9V and GND
   - Between CAN Iso Vout and GndOut
   - Between CAN Iso Vin and GndIn
   - Between CAN Iso Vout and Vin
   - Between CAN Iso GndOut and GndIn

   Other important shorts to check for and eliminate:
   - Between CAN H and L
   - Between MOSFET terminals
   - Rotary Switch pin 13 and pin 14, and versus GND
   - Between heat sinks and ground
   - On each Nucleo board, between A4 and D4 (shorted by SB18)
   - On each Nucleo board, between A5 and D5 (shorted by SB16)

2. Assembling LEDs

   1. Solder the smallest components first: R2 - R5 and LED1 - LED5.
   2. Check for shorts across each resistor-LED pair.
   3. Further testing on these will occur in the next step.

3. Nucleo Connections

   1. Solder the smallest components first: SW1, C0, J0.
   2. Solder test points: TP1.
   3. Solder the headers for the Nucleo (U1) and make sure they are upright
      and the Nucleo fits.
   4. Test for the following shorts:
      - Across SW1 (shorts only when pushed).
      - Between pins on U1 if you're bored.
   5. Plug in the Nucleo and then test for shorts between D4 and A4 and between
      D5 and A5. If there are shorts here, you will need to remove SB18 or SB16,
      respectively, from the Nucleo board.

      **YOU MUST DO THIS FOR EVERY NUCLEO YOU PLUG INTO THE MPPT.**

   6. Load up the Nucleo with a test program to cycle LED pins and outputs a PWM
      signal with a non-trivial duty cycle and see if they light up/are correct
      on an O-scope. Unplug the Nucleo from USB, and connect 9V to the 9V
      Connector J0. Make sure the Nucleo powers on again and the test program
      works as expected.
   7. Remove the Nucleo and all sources of power before further assembly.

4. DC-DC Converter

   1. Solder the chip U4 on first. Check for shorts across any of the pins.
   2. Then solder on the capacitors C4 - C7.
   3. Solder test points: TP4.
   4. Plug in the Nucleo and plug in USB power. Make sure you have 5V at VCC,
      and 10V at TP4. Unplug power then the Nucleo when done.

5. Gate Amplifier

   1. Solder the chip U5 on first. Check for shorts across any of the pins.
   2. Solder on components R9, R10, and C8.
   3. Solder test points: TP5.
   4. Plug in the Nucleo and plug in USB power. Make sure you have 10V at pin 8,
      and DAC_Control is shorted to the correct pin on the Nucleo (see
      schematic).
   5. Load a test program that outputs a specific voltage out from the Nucleo
      ADC pin connected to DAC_Control. Make sure at the output, TP5 has 5x the
      voltage. Do this with a set of voltages and see if the amplifier
      relationship is linear. Check the transition time if possible (what is the
      maximum speed we can shift voltages at the output?).

6. Current Sensor

   1. Solder in the chip U2 first. Check for shorts across any of the pins.
   2. Then solder on component C1.
   3. Solder test points: TP2.
   4. Test that TP2 is shorted to the pin associated with Array_Current (see
      schematic). Test that 3.3V is not shorted to GND across the capacitor C1.
   5. Test that +Current_Sense and -Current_Sense are shorted to the respective
      pads for R15. We'll go back to this later.

7. Voltage Sensor

   1. Solder in the chip U3 first. Check for shorts across any of the pins.
   2. Then solder on components D1, R6 - R8, C3.
   3. Solder test points: TP3.
   4. Test that TP3 is shorted to the pin associated with Array_Voltage (see
      schematic). Test that 3.3V is not shorted to GND across the capacitor C3.
   5. Soldering CA_2, CB_2, and CC_2 are optional. These signal filter
      capacitors are experimental and can be soldered on when testing with a
      full cell and seeing how the signal noise profiles look like on an
      O-scope.

8. PV Controller

   1. Solder in the small components R11 - R15 first.
   2. Solder the heatsink HS1.
   3. Solder the MOSFETs Q1, Q2 to HS1 and make sure they are aligned (exposed
      metal plate to the heatsink). If they aren't according to the schematic,
      we might need a bodge.
   4. Then solder the fuse F1 and connector J1.
   5. Solder the rotary switch SW2.
   6. Finally, solder test points: TP6.
   7. Test that the fuse contacts are open unless a fuse is inserted. Test that
      Q1 and Q2 pins are tied to each other (they should be facing towards or
      apart from each other so the side pins cross through the center). Test
      that rotary switch connects with the correct resistors and output rotary
      switch pins to Voltage_Sense. You could use an ohm meter to measure pin 13
      to pin 14 and TP6.

9. CAN Circuit

   1. Solder chip U6 **first** and test for shorts across adjacent pins.
   2. Solder the smallest components: C9 - C16, L1, L2, R17, R18.
   3. Solder bridge R16.
   4. Solder test points TP7 - TP14.
   5. Solder the chip U7.
   6. Solder the termination header JP1.
   7. Solder the CAN Connectors J2, J3.
   8. Test for the following shorts:
      - Between CAN_H and CAN_L.
      - Between CAN_Tx, CAN_Rx.
      - +5V and GNDPWR (Power side).
      - 5V and GND (CAN side).
      - Across adjacent pins in U6, U7.
   9. Plug in the Nucleo, connect J2/J3 to a CAN bus, and run a CAN
      communication test to ensure that the installed CAN circuitry is
      functional.
   10. Remove any power, the Nucleo, and then CAN connections before further
       assembly.

10. Post checks

   Now that you've made it to the end (we hope) of assembly and preliminary
   testing, you should do a couple things before running full MPPT tests and
   running MPPT algorithms on it.

   1. First, check the board for obvious soldering defections like burnt traces
      or exposed component legs. Make sure those still work. For any solder
      bridges that shouldn't fix, you should fix them. Or get somebody who's
      better than you to fix them.
   2. Check to see if you have any remaining parts hiding in the pile of
      plastic packages you probably received. Any remaining parts should
      probably be a cause for concern (unless you knew you were going to blow
      something and had the foresight to get extra) and you should definitely
      see where they might have come from.

      The MPPT Parts list is **THE** definite source of truth, and tells you
      where each part is tied to which reference and thus their position on the
      layout. Check there first before running to the electrical lead to help
      you.
   3. It might be a good idea if you're bored to run any electrical/short tests
      that were described earlier in these instructions. There's always a small
      chance that some assembly you did later on broke/removed/damaged previous
      parts.

You now have a completed MPPT (I hope) and I wish you luck in your future solar
car endeavors!

This assembly guide was last modified *12/16/2020* by **Matthew Yu**.