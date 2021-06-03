![](render_w_clip_foam.png)

This enclosure is an outdoor solution with HDPE milled components, a sheet metal support and commercial parts (PMMA-Acrylic pipe).

<img src="https://live.staticflickr.com/65535/48439505851_58562d14cc_h.jpg" alt="SCK 2.1 Outdoor enclosure">

## Printing Settings

![](case_render.png)

### Clip

![](clip.jpg)

The SCK and the PMS5003 are held together by a 3D printed clip. No support is needed for this part. The clip is attached to the base with screws.

<img src="https://live.staticflickr.com/65535/48439505406_c313e7eda3_h.jpg" alt="SCK 2.1 Outdoor enclosure">

There are **two versions** of the clip:

- One for big batteries that uses an o-ring to hold the battery in place. You can also use a rubber band, but it won't last long under the sun - clip_big_batt.stl
- One for smaller batteries that uses the PMS5003 cable to hold the battery (valid for default battery of 2000mAh) - clip_wo_oring.stl

### Cable gland

There is a small cable gland that fits into the HDPE blue base to hold the cable in place. It's split into two, so that the USB head can go through. 

## Milling

CNC milling of 15mm HDPE sheets for the base (we make it in blue), and 10mm for the top (we make it in white).

### Base

Double sided milling. The holes are for self-tightening screws (such as [these ones](https://www.celofixings.es/tornillos-rosca-plasticos/2834-tornillo-rosca-plastico-cl81z-celoplast-cabeza-alomada-pz.html?ref=4112CL81Z&attr=3861)). The bottom side has a channel for avoid water dripping into the sensors and break the flow. It also has small machined slots for easier disassembly:

<img src="https://live.staticflickr.com/65535/48439649822_7c7b6a8101_h.jpg" alt="SCK 2.1 Outdoor enclosure">

An additional cap is added to cover the hole in case no cable is needed.

#### Foam cover

An additional [foam cover](components/CLIP-FOAM.stl) has been included for high humidity environments. The print settings need to be adapted with:

- 0.2mm layer height
- Detect thin walls

### Top

Single sided milling. The part has a stepped milling for letting heat out, without letting water in.

## Sheet metal

This component is meant for attaching the whole system to a wall or pole, as well as supporting the installation of an external power supply in an IP65 box. The sheet is 1mm stainless steel with laser cutting and bent in two edges 90º.

<img src="https://live.staticflickr.com/65535/48439649392_67e981db3b_h.jpg" alt="SCK 2.1 Outdoor enclosure">

## Power supply

Check the the [Power supply](https://github.com/fablabbcn/smartcitizen-enclosures/tree/master/Power%20options) for more instructions. The enclosure is [this one](https://www.bopla.de/en/enclosure-technology/product/euromas-polymas/euromas-polymas-enclosures/pk-102-211.html).