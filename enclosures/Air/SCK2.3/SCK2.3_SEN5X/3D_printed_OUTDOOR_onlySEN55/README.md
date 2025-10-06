---
card: true
type: unit
name: SCK2.3 3D printed only SEN55
page_type: enclosure
version: SCK2.3
field:
  - air
grade: advanced
feature_img: /assets/images/2.3/Unfold.png
excerpt: Measure Indoor or Outdoor Air Quality with this unit.
---

# {{ name }}

![RENDER]({{ feature_img }})

{{ excerpt }}

This enclosure is to be used with the {{version}}. It's made from scratch in [Blender]([url](https://www.blender.org/)).

!!! warning ""
	⚠️ WARNING: All the pieces that need to be exposed to the environment need to be printed in PETG in order to have a long live and not degrade with the direct sun or different weather conditions.

To use it, you need to print:

- 1x [PETG outer cover](components/outterLayer.stl)
- 1x [PETG mid layer](components/midLayer.stl)
- 1x [PLA shell](components/innerCover.stl)
- 2x [SCK slider CLIP](components/slide_guides.stl)
- 1x [Upper base](components/baseUP.stl)
- 1x [Lower Base](components/baseDW.stl)
- 1x [battery Bridge](components/batteryBridge.stl)

## Printing 

We have tested this on a Prusa MK3 3D printer, using PLA and PETG using the following settings:

- No supports
- 0.2mm layer height
- At least 3 vertical walls
- When printing PETG is better doing it in a closed printer to avoid warping
<!--- We recommend to avoid using gyroid as an infill-->

See the slicer capture below:
![**SLICER**](/assets/images/2.3/slicerOutercase_PETG.jpg)
![**SLICER**](/assets/images/2.3/slicerOutercase_PLA.jpg)

## Additional components

- 2x M3 Inserts
- 4x M4x20mm INOX screws
- 2x M3x10mm screws
- Rubber seal 2.5mm
- Pressure relief vent [link](https://es.rs-online.com/web/p/ventilacion-para-cajas/1749423)

!!! warning ""
	⚠️ WARNING: For further information about this enclosure there is a [post in our forum](https://forum.smartcitizen.me/t/fighting-against-water-part-ii-effective-waterproof-3d-printed-enclosures-that-do-the-job/2017/3).