These are examples of some outdoor cases for the SCK with a PMS5003 and other sensors. You will find full 3D printed solutions, or some more complex solutions to be milled in a CNC on plastic.

## How to contribute?

You can download the files and make them. If you edit them or want to contribute, you can upload them to this repository with a [Pull Request!](https://github.com/fablabbcn/smartcitizen-enclosures/pull/new/master).

## Recommendations

We give some recommendations for each enclosure's fabrication process in each design's folder.

Keep in mind that no enclosure is perfect and that it will not compensate fully sun radiation and/or humidity extremes. All the enclosures in this folder have been tested, but keep in mind that outdoor conditions can be unpredictable.

## Variants

The table below will guide you through the selection process of your enclosure:

### SCK Versions

<!--
|ID	|Sensors										|Exposure			|Extras		|Process		|Files   																						|Status							|
|:-:|:-:											|:-:				|:-:		|:-:			|:-:   																							|:-:							|
|ENCL_A_000	|SCK2.1 + PMS50003						|INDOOR				|			|3D Printing	|[Files](SCK2.1/SCK2.1_PMS5003/3D%20Printed%20Prototype)							|Boilerplate `(A)`				|
|ENCL_A_001	|SCK2.1 + PMS50003						|OUTDOOR			|AUX001		|CNC Milling	|[Files](SCK2.1/SCK2.1_PMS5003/HDPE%20circle)										|Production						|
|ENCL_A_002	|SCK2.1 + PMS50003						|OUTDOOR`*`			|AUX002		|3D Printing	|[Files](SCK2.1/SCK2.1_PMS5003/3D%20Printed%20square)								|Production						|
|ENCL_A_003	|SCK2.1 + PMS50003 + SCD30				|OUTDOOR`*` `(B)`	|AUX003		|3D Printing	|[Files](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_CO2/3D%20Printed)					|Production						|
|ENCL_A_004	|SCK2.1 + PMS50003 + 2ECA`**` 			|OUTDOOR`*` `(B)`	|AUX003		|3D Printing	|[Files](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_2EC/3D%20Printed)					|Production						|
|ENCL_A_005	|SCK2.1 + PMS50003 + 2ECA`**` + SCD30	|OUTDOOR`*` `(B)`	|AUX003		|3D Printing	|[Files](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_2EC_CO2/3D%20Printed)				|Production						|
|ENCL_A_006	|SCK2.1 + PMS50003 + 4ECB`**`			|OUTDOOR`*` `(B)`	|AUX004		|3D Printing	|[Files](SmartCitizen%20Station/Big%20Station/SCK2.1_2PMS5003_4EC)								|Production						|
|ENCL_A_007	|SCK2.1 + PMS50003 + 4ECB + SCD30`**`	|OUTDOOR`*` `(B)`	|AUX004		|3D Printing	|[Files](SmartCitizen%20Station/Big%20Station/SCK2.1_2PMS5003_4EC_CO2)							|Production						|
|ENCL_A_008	|SCK2.1 + PMS50003 + 6ECS`**`			|OUTDOOR`*` `(B)`	|AUX004		|3D Printing	|[Files](SmartCitizen%20Station/Big%20Station/SCK2.1_2PMS5003_6EC)								|Prototype	`(C)`				|
|ENCL_A_009	|SCK2.1 + PMS50003 + 1ECB`**`			|OUTDOOR`*` `(B)`	|AUX003		|3D Printing	|[Files - not yet](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_1EC_B)					|Production						|
|ENCL_A_010	|SCK2.1 + PMS50003 + SCD30				|OUTDOOR`*` `(B)`	|AUX003		|CNC Milling	|[Files - not yet](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_CO2/HDPE)				|Prototype	`(C)`				|
|ENCL_A_011	|SCK2.1 + PMS50003 + 2ECA`**` 			|OUTDOOR`*` `(B)`	|AUX003		|CNC Milling	|[Files - not yet](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_2EC/HDPE)				|Prototype	`(C)`				|
|ENCL_A_012	|SCK2.1 + PMS50003 + 2ECA`**` + SCD30	|OUTDOOR`*` `(B)`	|AUX003		|CNC Milling	|[Files - not yet](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_2EC_CO2/HDPE)			|Prototype	`(C)`				|
|ENCL_A_013	|SCK2.1 + PMS50003 + 3ECA`**` 			|OUTDOOR`*` `(B)`	|AUX003		|3D Printing	|[Files - not yet](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_3EC/3D%20Printed)		|Prototype	`(C)`				|
|ENCL_A_014	|SCK2.1 + PMS50003 + 3ECA`**` 			|OUTDOOR`*` `(B)`	|AUX003		|CNC Milling	|[Files - not yet](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_3EC/HDPE)				|Prototype	`(C)`				|
|ENCL_A_015	|SCK2.1 + PMS50003 + 3ECA`**` + SCD30	|OUTDOOR`*` `(B)`	|AUX003		|3D Printing	|[Files - not yet](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_3EC_CO2/3D%20Printed)	|Prototype	`(C)`				|
|ENCL_A_016	|SCK2.1 + PMS50003 + 3ECA`**` + SCD30	|OUTDOOR`*` `(B)`	|AUX003		|CNC Milling	|[Files - not yet](SmartCitizen%20Station/Mini%20Station/SCK2.1_PMS5003_3EC_CO2/HDPE)			|Prototype	`(C)`				|

|ID	|Sensors										|Exposure			|Extras		|Process		|Files   																						|Status							|
|:-:|:-:											|:-:				|:-:		|:-:			|:-:   																							|:-:							|
|ENCL_A_030	|SCK2.3 +  SEN50		|INDOOR				|			|3D Printing	|[Files](SCK2.3/SCK2.3_SEN5X/3D_printed_frog_box/components)|Prototype|


Comments:

- `*` 	_Outdoor resistant only if used with auxiliary umbrella (read below)_
- `**` 	_XECY_ = X number of electrochecmical sensors of Y type. Y can be A (A-series Alphasense), B (B-series Alphasense) or S (SPEC Sensor). For inscance: _2ECA = 2xA-series Alphasense sensors_

**Notes:**

- `(A)`: This enclosure is meant as a boilerplate for contributions in 3D printed format.
- `(B)`: All these designs share the same cover available in two formats: indoor, or outdoor version. The cover is available in [the CO2 version](SmartCitizen%20Station/Mini%Station/SCK2.1_PMS5003_CO2/3D%20Printed/components) as `cover.stl` or `cover-acrylic.stl` for a more user friendly one for indoor use. The `cover-acrylic` version uses a 3mm laser cut acrylic available in the same folder, in `acrylic.dxf`
- `(C)`: Currently under development

If you have more complex setups (for instance a [PM Board](https://docs.smartcitizen.me/hardware/boards/pm-board/) or some [I2C Sensors](https://docs.smartcitizen.me/hardware/boards/data-board/#auxiliary-connector), check how it's done in the [larger version of the SCK 2.1 enclosure](SCK2.1_PMS5003/3D%20Printed%20square)):
-->

=== "SCK2.3"
    <a href="/Air/SCK2.3/"><img style="max-height: 330px; width: 100%; object-fit: cover;"src="https://live.staticflickr.com/65535/54281726404_7159ccddc1_o.jpg" alt="SCK2.3"/></a>
=== "SCK2.2"
    <a href="/Air/SCK2.2/"><img style="max-height: 330px; width: 100%; object-fit: cover;"src="https://live.staticflickr.com/65535/54280600377_d71bf25bb1_o.jpg" alt="SCK2.2"/></a>
=== "SCK2.1"
    <a href="/Air/SCK2.1/"><img style="max-height: 330px; width: 100%; object-fit: cover;"src="https://live.staticflickr.com/65535/54281726504_b685a32158_o.jpg" alt="SCK2.1"/></a>

{{ insert_cards(card_type="unit", filter="page_type", value="version_index") }}


### Community contributed enclosures

|ID		|Sensors					|Exposure				|Extras		|Process		|Files   																														|
|:-:	|:-:						|:-:					|:-:		|:-:			|:-:   																															|
|	[Prius1954](https://github.com/Prius1954) |SCK2.1 + PMS50003			|-						|-			|3D Printing	|[Files](/Air/SCK2.1/SCK2.1_PMS5003/3D Printed SCK2.1 IaaC Style)												|
|	[Viadukaduk](https://lawaai.viadukaduk.be/)	|SCK2.1 + PMS50003			|OUTDOOR				|-			|3D Printing	|[Files](/Air/SCK2.1/SCK2.1_PMS5003/3D Printed Modular Viadukaduk/)													|
|		| SCK2.1 + PMS50003			|OUTDOOR				|-			|3D Printing	|[Files](/Air/SCK2.1/SCK2.1_PMS5003/3D Printed Prototype/)															|
| [serialc](https://www.printables.com/es/@serialc_251995) |SCK2.1 + PMS5003 + GPS 	|OUTDOOR - Bike mounted |- 			|3D Printing 	|[Link](https://www.printables.com/es/model/219574-smart-citizen-kit-21-case-supports-and-bicycle-mou)  						|
| [COKLIMAx](https://www.iigs.uni-stuttgart.de/forschung/coklimax/) |SCK2.1 + PMS5003     | OUTDOOR     |         | 3D Printing |[Files](/Air/SCK2.1/SCK2.1_PMS5003/SCK_3Dprint_Assembly_GER_EN_USTTG_IIGS_2023/) |

### Auxiliaries

|ID 	|Process					|Files 																													|Description												|
|:-:	|:-:						|:-:																													|:-:														|
|AUX001	|Sheet metal 				|[Files](/Air/SCK2.1/SCK2.1_PMS5003/CNC HDPE circle/drawing_metal_sheet.pdf)										| Inox flange with mounting points for Power Supply			|
|AUX002	|Dibond bending 			|[Files](/Air/SCK2.1/SCK2.1_PMS5003/3D Printed square/)	 											| Small umbrella cover 										|
|AUX003	|Dibond bending 			|[Files](/Air/shared/umbrella/)																| Medium umbrella cover										|
|AUX004	|Dibond bending 			|[Files](/Air/shared/umbrella/) 																| Large umbrella cover										|
