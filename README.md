# :sunny: PV Curve Tracer

- [:sunny: PV Curve Tracer](#sunny-pv-curve-tracer)
  - [Repository Structure](#repository-structure)
  - [Maintainers and Contribution](#maintainers-and-contribution)
  - [Versioning](#versioning)
  - [TODO](#todo)

---

## Repository Structure

- **datasheets** - contains datasheets for major components of the PV Curve Tracer.
- **docs** - contains documentation on how to build, test, and use the PV Curve Tracer.
- **fw** - contains fw that is loaded onto the PV Curve Tracer.
  - **tests** - test programs used to characterize and validate the PV Curve Tracer.
  - **src** - main program used to run the PV Curve Tracer.
  - **inc** - internally developed libraries specific for the PV Curve Tracer.
  - **lib** - third party libraries used by the PV Curve Tracer.
- **hw**
  - **Footprints** - project specfic footprint association files for the PV Curve Tracer.
  - **Models** - 3d .step files for the PCB 3d viewer.
  - **Symbols** - project specific symbol files for the PV Curve Tracer.
  - **vX_Y_Z** - frozen versioning folder for PCB production files.

---

## Maintainers and Contribution

The current maintainer of this project is Matthew Yu as of 05/20/2023. His email
is [matthewjkyu@gmail.com](matthewjkyu@gmail.com).

Contributors to the HW and FW encompass many dedicated students, including:

- Youssef Elsherif
- Afnan Mir
- Roy Moore

Special thanks to Professor Gary Hallock, who supervised the development and
design of this project.

---

## Versioning

This PCB is on unified version `1.3.0`. Every time the schematic and/or layout
is updated, this version number should go up. We use [semantic
versioning](https://semver.org/) to denote between versions. See the
[changelog](CHANGELOG.md) for more details.

---

## TODO

Documentation

- Update this README, particularly repository structure
- Update assembly and testing document, ordering document, and improvement document.
- Add datasheets for key components of the device.

HW

- check if v1.2.0 bodges has been fixed (op amps, regulator)
   Complete v1.4.0rc board candidate

SW

- Regenerate code for MBED with proposed filestructure
