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
|	|SCK2.1 + PMS50003					|INDOOR			|			|3D Printing	|[Files](SCK2.1_PMS5003/3D Printed Prototype)		|Boilerplate (A)				|
|	|SCK2.1 + PMS50003					|OUTDOOR		|AUX001		|CNC Milling	|[Files](SCK2.1_PMS5003/HDPE circle)				|Production						|
|	|SCK2.1 + PMS50003					|OUTDOOR*		|AUX004		|CNC Milling	|[Files](SCK2.1_PMS5003/HDPE square)				|Prototype						|
|	|SCK2.1 + PMS50003					|OUTDOOR*		|AUX003		|3D Printing	|[Files](SCK2.1_PMS5003/3D Printed square)			|Prototype	 (A)				|
|	|SCK2.1 + PMS50003 + SCD30			|OUTDOOR* (B)	|AUX003		|3D Printing	|[Files](SCK2.1_PMS5003_CO2/3D Printed)				|Production						|
|	|SCK2.1 + PMS50003 + SCD30			|OUTDOOR* (B)	|AUX003		|CNC Milling	|[Files](SCK2.1_PMS5003_CO2/HDPE)					|Prototype	(C)					|
|	|SCK2.1 + PMS50003 + 2EC**			|OUTDOOR* (B)	|AUX003		|CNC Milling	|[Files](SCK2.1_PMS5003_2EC/3D Printed)				|Prototype	(C)					|
|	|SCK2.1 + PMS50003 + 2EC**			|OUTDOOR* (B)	|AUX003		|CNC Milling	|[Files](SCK2.1_PMS5003_2EC/HDPE)					|Prototype	(C)					|
|	|SCK2.1 + PMS50003 + 2EC** + SCD30	|OUTDOOR* (B)	|AUX003		|CNC Milling	|[Files](SCK2.1_PMS5003_2EC_CO2/3D Printed)			|Prototype	(C)					|
|	|SCK2.1 + PMS50003 + 2EC** + SCD30	|OUTDOOR* (B)	|AUX003		|CNC Milling	|[Files](SCK2.1_PMS5003_2EC_CO2/HDPE)				|Prototype	(C)					|
|	|SCK2.1 + PMS50003 + 3EC**			|OUTDOOR* (B)	|AUX003		|CNC Milling	|[Files](SCK2.1_PMS5003_3EC/3D Printed)				|Prototype	(C)					|
|	|SCK2.1 + PMS50003 + 3EC**			|OUTDOOR* (B)	|AUX003		|CNC Milling	|[Files](SCK2.1_PMS5003_3EC/HDPE)					|Prototype	(C)					|
|	|SCK2.1 + PMS50003 + 3EC** + SCD30	|OUTDOOR* (B)	|AUX003		|CNC Milling	|[Files](SCK2.1_PMS5003_3EC_CO2/3D Printed)			|Prototype	(C)					|
|	|SCK2.1 + PMS50003 + 3EC** + SCD30	|OUTDOOR* (B)	|AUX003		|CNC Milling	|[Files](SCK2.1_PMS5003_3EC_CO2/HDPE)				|Prototype	(C)					|

* 	_Outdoor resistant only if used with auxiliary umbrella_
** 	_2EC = 2xA-series Alphasense sensors_
*** _3EC = 3xA-series Alphasense sensors_

**Notes:**

(A): This enclosure is meant as a boilerplate for contributions in 3D printed format.
(B): All these designs share the same cover available in two formats indoor, or outdoor version. See below for more details.
(C): Currently under development

### Community contributed enclosures

|ID	|Sensors					|Exposure	|Extras		|Process		|Files   													|
|:-:|:-:						|:-:		|:-:		|:-:			|:-:   														|
|	|SCK2.1 + PMS50003			|-			|-			|3D Printing	|[Files](SCK2.1_PMS5003/3D Printed SCK2.1 IaaC Style)		|
|	|SCK2.1 + PMS50003			|OUTDOOR	|-			|3D Printing	|[Files](SCK2.1_PMS5003/3D Printed Modular Viadukaduk)		|
|	|SCK2.1 + PMS50003			|OUTDOOR	|-			|3D Printing	|[Files](SCK2.1_PMS5003/3D Printed Prototype)				|
                        
### Auxiliaries

|ID 	|Process				|Files 											|Description										|
:-:		|:-:					|:-:											|:-:												|
|AUX001	|Sheet metal 			|[Files](Milled HDPE/drawing_metal_sheet.pdf)	|Inox flange with mounting points for Power Supply	|        
|AUX002	|Dibond bending 		|TBC 											|Large umbrella cover								|
|AUX003	|Dibond bending 		|TBC 											|Medium umbrella cover								|
|AUX004	|Dibond bending 		|TBC 											|Small umbrella cover								| 
