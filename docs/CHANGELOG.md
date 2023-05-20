# CHANGELOG

- [CHANGELOG](#changelog)
  - [1.0.0](#100)
  - [1.1.0](#110)
  - [1.2.0](#120)
  - [1.3.0](#130)
  - [1.4.0rc (proposed)](#140rc-proposed)

---

## 1.0.0

**Schematic**

- First schematic design completed.

**Layout**

- First layout design completed.

**Firmware**

- First FW tests and main program added.

---

## 1.1.0

- Standardized parts with the MPPT and RTD/Irradiance Sensor parts list.
- Re-selected the rotary switch to make sure it would work for the application.
- Added extra filter capacitor selections for the voltage sensor. Optional to
  use.
- Corrected any parts discrepancies from v1.0.0 parts list.

**Schematic**

- Transitioned component footprints from through hole to SMD as part of the
  parts list synchronization.
- Re-annotated all component labels and removed rescued symbols. We now just
  have a single .pretty folder and an Array.lib.
- Updated indicator LEDs and added a Reset button.
- Standardized current sensor to that on the MPPT board.
- Merged the op amp used by the voltage sensor and the gate amplifier.
- Added a pre-emptive fuse to array input and swapped to a Phoenix connector.
- Added a pre-emptive 9V power supply.

**Layout**

- Shrunk layout footprint by 35%.
- Added extra no fill zones to shield analog, digital, and power sections from
  each other.
- Ensured minimum current rating is 8A.
- Added extra capacitor pads for voltage sensor filtering. Optional to use.

---

## 1.2.0

- Moved parts list into the KiCAD project.

---

## 1.3.0

- Versioning is unified between schematic, layout, and BoM.
- This repo is now a subrepo in the Power-Generation monorepo.

**Schematic**

- Schematic is rebuilt in KiCAD v7.x, with any ERC fixes.
- Simplified schematic symbol field table to the following fields:
  - Distributor
  - Manufacturer
  - LCSC Part #
  - P/N
  - Cost

**Layout**

- Layout is rebuilt in KiCAD v7.x, with any DRC fixes.

**Firmware**

- Firmware is rebuilt and optimized for hardware. Added more calibration tests.

---

## 1.4.0rc (proposed)

- Proposal to further reduce board cost and size without sacrificing efficiency.