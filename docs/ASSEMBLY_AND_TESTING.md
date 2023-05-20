# HOW TO ASSEMBLE AND TEST THIS PCB

v1.1.0

## Assembly and Testing Instructions

### v1.1.0

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

#### Step by Step Instructions

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

   1. Solder the smallest components first: R1 - R5 and LED1 - LED5.
   2. Check for shorts across each resistor-LED pair.
   3. Further testing on these will occur in the next step.

3. Nucleo Connections

   1. Solder the smallest components first: SW1, C1, J1.
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
      Connector J1. Make sure the Nucleo powers on again and the test program
      works as expected.
   7. Remove the Nucleo and all sources of power before further assembly.

4. DC-DC Converter

   1. Solder the chip U4 on first. Check for shorts across any of the pins.
   2. Then solder on the capacitors C8 - C11.
   3. Solder test points: TP5.
   4. Plug in the Nucleo and plug in USB power. Make sure you have 5V at VCC,
      and 10V at TP5. Unplug power then the Nucleo when done.

5. Gate Amplifier

   1. Solder the chip U3 on first. Check for shorts across any of the pins.
   2. Solder on components R11 and R12.
   3. Solder test points: TP6.
   4. Plug in the Nucleo and plug in USB power. Make sure you have 10V at pin 8,
      and DAC_Control is shorted to the correct pin on the Nucleo (see
      schematic).
   5. Load a test program that outputs a specific voltage out from the Nucleo
      ADC pin connected to DAC_Control. Make sure at the output, TP6 has 5x the
      voltage. Do this with a set of voltages and see if the amplifier
      relationship is linear. Check the transition time if possible (what is the
      maximum speed we can shift voltages at the output?).

6. Current Sensor

   1. Solder in the chip U2 first. Check for shorts across any of the pins.
   2. Then solder on component R6, R7, C2, C3, D1, D2.
   3. Solder test points: TP3.
   4. Test that TP3 is shorted to the pin associated with Array_Current (see
      schematic). Test that 9V is not shorted to GND across the capacitor C2.
   5. Plug in a 9V power source into connector J1 and check that there is 9V
      across pin 3 and 6 of U2. Unplug the power.

7. Voltage Sensor

   1. Solder on components R8, C7, R9, R10, D3, D4.
   2. Solder test points: TP4.
   3. Test that TP4 is shorted to the pin associated with Array_Voltage (see
      schematic). Test that 10V is not shorted to GND across the capacitor C7.
   4. Soldering C4 - C6 are optional. These signal filter capacitors are
      experimental and can be soldered on when testing with a full cell and
      seeing how the signal noise profiles look like on an O-scope.

8. PV Controller

   1. Solder in the small components R13 - R16 first.
   2. Solder the heatsink HS1.
   3. Solder the MOSFETs Q1, Q2 to HS1 and make sure they are aligned (exposed
      metal plate to the heatsink). If they aren't according to the schematic,
      we might need a bodge.
   4. Then solder the fuse F1 and connector J2.
   5. Solder the rotary switch SW2.
   6. Finally, solder test points: TP6.
   7. Test that the fuse contacts are open unless a fuse is inserted. Test that
      Q1 and Q2 pins are tied to each other (they should be facing towards or
      apart from each other so the side pins cross through the center). Test
      that rotary switch connects with the correct resistors and output rotary
      switch pins to Voltage_Sense. You could use an ohm meter to measure pin 13
      to pin 14 and TP6.

9. CAN Circuit

   1. Solder chip U5 **first** and test for shorts across adjacent pins.
   2. Solder the smallest components: C12 - C19, L1, L2, R18, R19.
   3. Solder bridge across R17.
   4. Solder test points TP8 - TP15.
   5. Solder the chip U6.
   6. Solder the termination header JP1.
   7. Solder the CAN Connectors J3, J4.
   8. Test for the following shorts:
      - Between CAN_H and CAN_L.
      - Between CAN_Tx, CAN_Rx.
      - +5V and GNDPWR (Power side).
      - 5V and GND (CAN side).
      - Across adjacent pins in U5, U6.
   9. Plug in the Nucleo, connect J3/J4 to a CAN bus, and run a CAN
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

### v1.2.0, v1.3.0

> v1.2.0 should be compatible with these instructions, although component
> numbering will be different. Please note any errata from v1.3.0 that should be
> fixed for v1.2.0.

The board should be assembled and tested in sections to ensure proper
functioning. Assembly should go through the following sections in order:

1. Pre Board Checks
2. Power Regulation
3. MCU
4. LEDs
5. CAN Driver
7. Sensors
8. PV Controller
9. Post Board Check

#### Step by Step Instructions

It's highly recommended to pull up the schematic and layout side by side while
assembling and testing the board. As a tip, you can click on the schematic
symbol, and if the layout window is open, it'll jump to that part on the layout.
Also hide everything except the Silkscreen or Fabrication layer (of the right
side of the PCB) to remove any clutter from the layout. You can also use the
provided `ibom.html` (open it in your browser!) for placing components. This is
useful for tracking assembly.

Ideally, JLCPCB or the PCB manufacturer will have assembled most of the board,
if not just the passives. For the components that are already on the board, you
do not need to solder them on, but make sure to test them!

Also, if you find any discrepancies between these instructions and the board
layout, please file a PR or issue so it can be fixed!

##### Soldering Order
1. The recommended order for soldering components are:

    1. Soldering the smallest components.
    2. Solder from the center outwards.
    3. Soldering the back side components.
    4. Soldering the SMD components.
    5. Soldering the through hole components.

    TODO: update this
    An example of this priority system is soldering on the LEDs (LED201,
    LED202) and the SMD converter (U202) prior to the Molex connector (J201)
    and the fuse box (F201).