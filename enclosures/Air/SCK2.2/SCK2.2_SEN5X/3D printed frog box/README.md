---
card: true
type: unit
name: SCK 2.2 3D printed
page_type: enclosure
version: SCK2.2
field:
  - air
grade: intermediate
feature_img: /assets/images/2.2/SCKit_22.png
excerpt: Measure Indoor or Outdoor Air Quality with this unit. Beyond the metrics from the kit, it can measure CO2 with a very reliable CO2 sensor!
---

# {{ name }}

![RENDER]({{ feature_img }})

{{ excerpt }}

This enclosure is to be used with the SCK 2.2. It's based on the [Frog Box design](https://www.thingiverse.com/thing:4582978), with additional modifications, remade from scratch in [Blender]([url](https://www.blender.org/)).

⚠️ WARNING: There are various covers that can be used with this enclosure. The cover_INDOOR.stl is meant to be used in indoor spaces. The cover_FREESTYLE.stl is 

To use it, you need to print:

- 1x cover of your choice: [indoor version](components/cover_indoor.stl), [freestyle version](components/cover_multipurpose.stl). The [outdoor version](components/cover_outdoor.stl) is currently a WIP only, and it's meant to be used with a protective umbrella.
- 1x [base](components/base.stl)
- 1x [clip](components/clip-sck2.X-sen5X.stl)
- 2x [latches](components/latch-hinge-frog-box.stl)

## Printing 

We have tested this on a Prusa MK3 3D printer, using PLA and the following settings:

- No supports
- 0.2mm layer height
- At least 3 vertical walls
<!--- We recommend to avoid using gyroid as an infill-->

See the slicer capture below:

![**SLICER**](/assets/images/2.2/slicer_pos.png)

## Additional components

- 3x M3 Inserts
- 6x M3x30mm INOX screws
- 2x M3x10mm screws
- 1x M3x6mm screw
- One external [SC reset button](https://github.com/fablabbcn/smartcitizen-enclosures/tree/master/SmartCitizen%20Power%20Options/Reset%20button)
- Rubber seal 2.5mm

![](/assets/images/2.2/SCKit_22-description.png)
