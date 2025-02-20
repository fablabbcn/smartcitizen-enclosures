# Multiple Probe Holder

TODO:
- Media luna
- Fotos Palamós
- Desplegado de la unidad
- Fotos
- Detalle de cómo colgar con el pasador

This probe holder is designed to protect underwater sensor probes, holding up to 5 units. The typical probes are Atlas Scientific, but other probes, such as DF-robot, would fit with minimal adaptations.

You can see an image of the unit below:

![](/assets/images/water/multiple_probe_transparent.png)

And you can find more images in the field in our [flickr](https://www.flickr.com/photos/smartcitizen/albums/72157718962169794)

## Components

The unit is designed with two parts of OD110mm PVC pipe. Each part is approximatively 35cm, although the length is not required to be exact. The outer diameter (OD) it's necessary to be 110mm, with an ID of 104mm.

The components that actually hold the probes are 3D printed in ASA. All components are found in the [components](components/) folder. The components are in the root folder of the mentioned folder. A more detailed assembly can be found in the [technical drawing](/assets/images/water/water_drawing.pdf):

![](/assets/images/water/technical_view.png)

The design is made to easily be dissassembled for cleaning the probes. Use one of the screws to hold it in place, or open it when needed:

![](/assets/images/water/opening_probe_holder.png)

### Cable protection

In addition, to protect the SMA and BNC cable connections, coax-seal is used. Since coax-seal is gooey for a long time, additional electric tape is necessary (under development). To avoid cables to stick to each other because of the coax-seal a set of [cable protectors](components/cable_protectors/) can be used. There are two different sizes, one for SMA cables, and one for BNC (typically the Atlas PT-1000 Temperature probe).

### Hanging the probes

The probe holder can be submerged directly or hung with additional support. The signal cables should not hold the probes, and additional nylon cord can be used to hang the unit for simple submersions. For that, the [top](components/top-clip.stl) has a hole in the center to pass a nylon cord.

If you want to hang the unit from a wall, you can use a stainless steel pipe. We have used 3m stainless steel (marine grade) to hang the unit from a wall, using additional components that can be found in ship stores. An additional piece was designed in sheet metal (see the [drawing here](/assets/images/water/water-station-pipe-bend-support%20v1.pdf)) to attach the pipe to a wall. The [hook](components/hook/) can be used to hang the unit easily, and have easy access to the probes for cleaning when needed.

To attach the probe holder to the pipe, you can use [stainless steel ties](/assets/images/water/steel_tie.png)

### BOM

The basic BOM can be found in the following table:

| Component | Quantity | File / Link |
| :-        | :-:      | :-          |
| PvC Pipe OD100m. 35cm   | 2 | n/a    |
| 3D Printed component #1 | 1 | [file](components/base-bottom.stl) |
| 3D Printed component #2 | 1 | [file](components/base-cover.stl) |
| 3D Printed component #3 | 1 | [file](components/base-clip.stl) |
| 3D Printed component #4 | 1 | [file](components/top-clip.stl) |
| AISI 316 Screws         | 21| [link](https://es.rs-online.com/web/p/tornillos-autorroscantes/5221325)|

For the cables to be protected, you will need the following:

| Component | Quantity | File / Link |
| :-        | :-:      | :-          |
| Coax-seal   | 4 | [link](https://atlas-scientific.com/waterproofing/coax-sealer/)    |
| Electric tape | 1 | [link](components/base-bottom.stl) |
| SMA Cable protector | 2 per SMA cable | [file](components/cable_protectors/cable-clip_SMA.stl) |
| BNC Cable protector | 2 per BNC cable | [file](components/cable_protectors/cable-clip_BNC.stl) |
| Zip ties            | 2 per cable | n/a |

If you want to hang the unit from a wall:

| Component | Quantity | File / Link |
| :-        | :-:      | :-          |
| AISI 316 of your desired length | 1 | n/a |
| AISI 316 sheet metal | 2 | [file](/assets/images/water/water-station-pipe-bend-support%20v1.pdf) |
| 3D Printed component #5 | 1 | [file](components/metalic-zipTie-enforcer.stl) |
| 3D Printed component #6 | 1 | One of each file in this [folder](components/hook/) |
| AISI 316 Threaded Ties | 2 | [link]() |
| AISI 316 M3 Screw and nut | 2 | [link]() |
| Nylon cord of your desired length | 1 | n/a |
| Pasador (?) | 2 | n/a |
