# Scalable Microphone Array
### Designed for the [PYNQ-Z2](https://www.amd.com/en/corporate/university-program/aup-boards/pynq-z2.html) FPGA board
This repo containts the complete hardware design for a scalable PDM-to-PCM audio conversion pipeline. It supports:
* Conversion of 32bit/96kHz digital audio
* Scalable to an arbitrary number of microphones
* PL to PS (hardware to software) data offloading through the DMA
* Sound source amplification
