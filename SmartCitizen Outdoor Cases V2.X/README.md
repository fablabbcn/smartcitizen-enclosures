These are examples of some outdoor cases for the SCK with a PMS5003 and other sensors sensor. You will find full 3D printed solutions, or some more complex solutions to be milled in a CNC on plastic.

## How to contribute?

You can download the files and make them. If you edit them or want to contribute, you can upload them to this repository with a [Pull Request!](https://github.com/fablabbcn/smartcitizen-enclosures/pull/new/master).

## Recommendations

We give some recommendations for each enclosure's fabrication process in each design's folder.

Keep in mind that no enclosure is perfect and that it will not compensate fully sun radiation and/or humidity extremes. All the enclosures in this folder have been tested, but keep in mind that outdoor conditions can be unpredictable.

## Variants

The table below will guide you through the selection process of your enclosure:

### Enclosures

|ID	|Sensors							|Exposure		|Extras		|Process		|Files   											|Status							|
|:-:|:-:								|:-:			|:-:		|:-:			|:-:   												|:-:							|
|ENC0	|SCK2.1 + PMS50003					|INDOOR			|			|3D Printing	|[Files](SCK2.1_PMS5003/3D%20Printed%20Prototype)		|Boilerplate `(A)`				|
|ENC1	|SCK2.1 + PMS50003					|OUTDOOR		|AUX001		|CNC Milling	|[Files](SCK2.1_PMS5003/HDPE%20circle)				|Production						|
|ENC2	|SCK2.1 + PMS50003					|OUTDOOR*		|AUX002		|CNC Milling	|[Files](SCK2.1_PMS5003/HDPE%20square)				|Prototype						|
|ENC3	|SCK2.1 + PMS50003					|OUTDOOR*		|AUX002		|3D Printing	|[Files](SCK2.1_PMS5003/3D%20Printed%20square)			|Prototype	 `(A)`				|
|ENC4	|SCK2.1 + PMS50003 + SCD30			|OUTDOOR`*` `(B)`	|AUX002		|3D Printing	|[Files](SCK2.1_PMS5003_CO2/3D%20Printed)				|Production						|
|ENC5	|SCK2.1 + PMS50003 + SCD30			|OUTDOOR`*` `(B)`	|AUX002		|CNC Milling	|[Files](SCK2.1_PMS5003_CO2/HDPE)					|Prototype	`(C)`					|
|ENC6	|SCK2.1 + PMS50003 + 2EC`**` 		|OUTDOOR`*` `(B)`	|AUX002		|3D Printing	|[Files](SCK2.1_PMS5003_2EC/3D%20Printed)				|Production					|
|ENC7	|SCK2.1 + PMS50003 + 2EC`**` 		|OUTDOOR`*` `(B)`	|AUX002		|CNC Milling	|[Files](SCK2.1_PMS5003_2EC/HDPE)					|Prototype	`(C)`					|
|ENC8	|SCK2.1 + PMS50003 + 2EC`**` + SCD30	|OUTDOOR`*` `(B)`	|AUX002		|3D Printing	|[Files](SCK2.1_PMS5003_2EC_CO2/3D%20Printed)			|Prototype	`(C)`					|
|ENC9	|SCK2.1 + PMS50003 + 2EC`**` + SCD30	|OUTDOOR`*` `(B)`	|AUX002		|CNC Milling	|[Files](SCK2.1_PMS5003_2EC_CO2/HDPE)				|Prototype	`(C)`					|
|ENC10	|SCK2.1 + PMS50003 + 3EC`**` 		|OUTDOOR`*` `(B)`	|AUX002		|3D Printing	|[Files - not yet](SCK2.1_PMS5003_3EC/3D%20Printed)				|Prototype	`(C)`					|
|ENC11	|SCK2.1 + PMS50003 + 3EC`**` 		|OUTDOOR`*` `(B)`	|AUX002		|CNC Milling	|[Files - not yet](SCK2.1_PMS5003_3EC/HDPE)					|Prototype	`(C)`					|
|ENC12	|SCK2.1 + PMS50003 + 3EC`**` + SCD30	|OUTDOOR`*` `(B)`	|AUX002		|3D Printing	|[Files - not yet](SCK2.1_PMS5003_3EC_CO2/3D%20Printed)			|Prototype	`(C)`					|
|ENC13	|SCK2.1 + PMS50003 + 3EC`**` + SCD30	|OUTDOOR`*` `(B)`	|AUX002		|CNC Milling	|[Files - not yet](SCK2.1_PMS5003_3EC_CO2/HDPE)				|Prototype	`(C)`					|

Comments:
- `*` 	_Outdoor resistant only if used with auxiliary umbrella_
- `**` 	_2EC = 2xA-series Alphasense sensors_
- `***` _3EC = 3xA-series Alphasense sensors_

**Notes:**

- `(A)`: This enclosure is meant as a boilerplate for contributions in 3D printed format.
- `(B)`: All these designs share the same cover available in two formats indoor, or outdoor version. The cover is available in [the CO2 version](SCK2.1_PMS5003_CO2/3D%20Printed/components) as `cover.stl` or `cover-acrylic.stl` for a more user friendly one for indoor use. The `cover-acrylic` version uses a 3mm laser cut acrylic available in `acrylic.dxf`
- `(C)`: Currently under development

### Community contributed enclosures

|ID	|Sensors					|Exposure	|Extras		|Process		|Files   													|
|:-:|:-:						|:-:		|:-:		|:-:			|:-:   														|
|	|SCK2.1 + PMS50003			|-			|-			|3D Printing	|[Files](SCK2.1_PMS5003/3D%20Printed%20SCK2.1%20IaaC%20Style)		|
|	|SCK2.1 + PMS50003			|OUTDOOR	|-			|3D Printing	|[Files](SCK2.1_PMS5003/3D%20Printed%20Modular%20Viadukaduk)		|
|	|SCK2.1 + PMS50003			|OUTDOOR	|-			|3D Printing	|[Files](SCK2.1_PMS5003/3D%20Printed%20Prototype)				|

### Auxiliaries

|ID 	|Process				|Files 											|Description										|
:-:		|:-:					|:-:											|:-:												|
|AUX001	|Sheet metal 			|[Files](SCK2.1_PMS5003/HDPE%20circle/drawing_metal_sheet.pdf)	|Inox flange with mounting points for Power Supply	|
|AUX002	|Dibond bending 		|[Files](AUX_COVER/) 	| Small umbrella cover compatible with ENC4 to ENC13	|
|AUX003	|Dibond bending 		|See Station Rev3 folder 											|Medium umbrella cover								|
