![](https://raw.githubusercontent.com/fablabbcn/smartcitizen-enclosures/master/SmartCitizen%20Outdoor%20Cases%20V2.X/SCK2.1_PMS5003/3D%20Printed%20square/case_render.png)

This enclosure is a fully 3D printed solution. The top lid can be fully closed and there will be an option with transparent 3mm acrylic to be able to see inside the enclosure.

This enclosure is waterproof (sensors have to be facing down) - the acrylic version is not waterproof.

## Printing settings

![](https://raw.githubusercontent.com/fablabbcn/smartcitizen-enclosures/master/SmartCitizen%20Outdoor%20Cases%20V2.X/SCK2.1_PMS5003/3D%20Printed%20square/printing_base.png)

We have tested the 3D printed components with both PLA, ASA or ABS. Good results are achieved with a normal 0.4mm nozzle and 0.2 layer height. No raft or brim are needed. No supports either.

### Clip

The SCK and the PMS5003 are held together by a 3D printed clip. This can be found in the common components of the HDPE enclosure [here](/SmartCitizen%20Outdoor%20Cases%20V2.X/SCK2.1_PMS5003/HDPE%20circle/components/CLIP_NO_ORING.stl)

### Base

Make sure this part has at least 3 vertical layers. It needs a decent machine as well.

### Cable gland

A small cable gland is also design to help improve waterproofness and fix the USB cable.

### Cover

This part is not great to be printed (takes a long time), but does the job.

## Materials

You will need at least:

- 4x M3 inserts to be placed on the cover
- 4x M3x10 stainless steel screws to attach the base to the cover (from the bottom)
- 2x self-tapping screws for plastic (soft materials) - we use [this one](https://www.celofixings.es/tornillos-rosca-plasticos/2834-tornillo-rosca-plastico-cl81z-celoplast-cabeza-alomada-pz.html?ref=4112CL81Z&attr=3861)

If you want to make it waterproof, a rubber cord 2.5mm for the channel in the base. If you want to attach it to a cover (not here, use M4 screws as shown below).

Check the details below.

![](https://raw.githubusercontent.com/fablabbcn/smartcitizen-enclosures/master/SmartCitizen%20Outdoor%20Cases%20V2.X/SCK2.1_PMS5003/3D%20Printed%20square/detail.png)

## Extra large version

This version is meant to have extra space for a [PM Board](https://docs.smartcitizen.me/Components/boards/PM%20Board/), or I2C auxiliary sensors connected through the aux port. An example of the setup is shown below:

![](https://raw.githubusercontent.com/fablabbcn/smartcitizen-enclosures/master/SmartCitizen%20Outdoor%20Cases%20V2.X/SCK2.1_PMS5003/3D%20Printed%20square/extra-large-inside.png)

### Components

There are optional components for you to connect a PM board, or a hub for the I2C sensors. These parts are stackable.

- [PM Board holder](components/holder-pm.stl)
- [I2C hub and screw connectors holder](components/holder-extras.stl)
- [External temperature sensor](components/holder-sht31.stl) such as [this one](https://www.dfrobot.com/product-2160.html)

**Important** 

The 3D printed base is [this one](components/base_w_holder.stl) and the cover, for the I2C hubs to fit should be [this one](components/cover-xl.stl) (not the best, but does the job).

