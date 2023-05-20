# BUILDING THIS PROGRAM AND FLASHING TO THE PCB

v1.0.0

## Prerequisites

When first initializing this repo, please make sure the `mbed-os` library is in
`inc`. The current version is `6.15.1`. [Mbed
Studio](https://os.mbed.com/studio/) should also be installed.

## Building

When building this project, switch the open workspace to `src`. Mbed Studio will
not recognize that the projects exist without the program folder being at the
root of the workspace.

The appropriate target is the `NUCLEO-L432KC`. This is autopopulated if the
nucleo is plugged into the PC via a USB cable. On the first build, the compile
time will take a while.

An `mbed_app.json` can be added to the program folder. Additional options can be
specified, such as the UART baud rate or the printf precision. See the provided
`mbed_app.json` file in the src subfolders for details.

## Viewing UART/virtual COM serial output

Assuming the HW has the correct UART peripheral pins available to talk via the
USB-UART chip, Mbed Studio has a built in serial monitor for viewing any debug
output.

It is preferred to use PuTTy or a custom serial viewer, however, since the
serial monitor in Mbed Studio may time out after a certain amount of lines.
