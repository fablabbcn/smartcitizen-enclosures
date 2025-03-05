Power Options
========================

The Smart Citizen Kit can be powered with a normal 5V 2A USB charger via micro USB port. Outdoor deployments, or more complex setups (like the Smart Citizen Station), require a more rugged power supply. More documentation available [in the docs](https://docs.smartcitizen.me/hardware/addons/power-supply/). Here are some options:

## Smart Citizen Power Supply

A simple power supply to power the SCK with a 230AC input, with 5VDC 2A output.

![](https://live.staticflickr.com/65535/54334059575_9b3e021dee_o.jpg)

The power supply can be one of two options:

- MeanWell-IRM-10-5 (datasheet in [References](References/IRM-10-SPEC.PDF) folder and [here](https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF))
- TracoPower-TMPS-10105 (datasheet in [References](References/) folder and [here](https://www.tracopower.com/products/tmps10.pdf))

It also comes with a 1.6A input fuse and two screw connectors. Check the datasheets for other available input convertions and limits.

The PCB has the footprint to fit inside a [Bopla Polymas PK 102-211](#enclosure) IP65 Enclosure with two built-in cable glands.

The hardware design files can be downloaded as a zip file [here](/Power Options/PowerSupply/power-supply-design-files.zip).

## Solar Panel

We recommend a Solar Panel from [Voltaic Systems](https://voltaicsystems.com/), either the [6W 6V option](https://voltaicsystems.com/6-watt-panel/) or the [5W 6V version](https://voltaicsystems.com/__socialshop/5-watt-panel-etfe/).

We use an MPTT Sunflower Solar power manager 5V [from DF Robot](https://wiki.dfrobot.com/Solar_Power_Manager_5V_SKU__DFR0559) for managing the solar input with an additional 2Ah battery. It is fitted inside the enclosure with a small laser cut (or 3D printed if not available) [flange](Solar/FLANGE3mm.stl). This is the [BOM](Solar/SCK_OUTDOOR_PV_BOM.csv) for this option.

## Enclosure

A [Bopla Polymas PK 102-211](https://www.bopla.de/en/enclosure-technology/euromas-polymas/enclosures-with-cable-glands/enclosure-with-2-moulded-on-pg-11/pk-102-211) enclosure is used for both options. The models can be found in the manufacturer's site in STP format. More [references](https://github.com/fablabbcn/smartcitizen-enclosures/tree/master/enclosures/Power%20Options/References) are available on our GitHub repository.

## Extras

Some extras are included in this folder for cases in which power distribution + USB data is needed, or a tiny board to host a reset button:

- [Power hub](Power%20hub/)
- [Reset button](Reset%20button)