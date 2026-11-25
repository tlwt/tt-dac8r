![](../../workflows/gds/badge.svg)

# tt_um_tillwitt_dac8r: 8-bit current-steering DAC with on-chip reference

Tiny Tapeout analog project (sky130, 2x2 tiles) for the TTSKY26e shuttle.

8-bit NMOS current-steering DAC (0.5 mA full scale, 1.96 uA/LSB) with an on-chip 31.4 uA reference current source,
63 per-bit trim bits for calibration at the operating temperature, an on-chip temperature sensor, a serial interface
and two bare test transistors (NMOS, PMOS) on their own analog pins.

- Datasheet, protocol and test procedure: [docs/info.md](docs/info.md)
- Layout: `gds/tt_um_tillwitt_dac8r.gds`, abstract: `lef/tt_um_tillwitt_dac8r.lef`
- Verilog hull (interface, control block as gate-level netlist, analog core as black box): `src/`

This repository holds the submission only. [Tiny Tapeout](https://tinytapeout.com), [analog specs](https://tinytapeout.com/specs/analog/).
