osmo-small-hardware - Various small Osmocom Hardware Projects
=============================================================

This repository contains a number of OSHW (open source hardware)
designs.  They are part of the [Osmocom](https://osmocom.org/) Open
Source Mobile Communications project.

Most of the designs are done in EAGLE CAD; the schematics and board
design files as well as the BOM are contained in this repository.

GIT Repository
--------------

You can clone from the official osmo-small-hardware repository using

	git clone https://gitea.osmocom.org/electronics/osmo-small-hardware

There is a web interface at <https://gitea.osmocom.org/electronics/osmo-small-hardware>

Contributing
------------

Our coding standards are described at
https://osmocom.org/projects/cellular-infrastructure/wiki/Coding_standards

We us a gerrit based patch submission/review process for managing
contributions.  Please see
https://osmocom.org/projects/cellular-infrastructure/wiki/Gerrit for
more details


clock-converter
---------------

The osmo-clock-conv is a small board for low-jitter conversion of a sine
clock into a square clock, based around the LTC6957-4.

* [Homapege](https://osmocom.org/projects/osmo-clock-conv)

clock-generator
---------------

Osmocom Clock Generator board, using the Si5351C clock synthesizer to
derive up to 8 different clocks from a single clock reference, such as a
10MHz GPS-DO or OCXO.


* [Homepage](https://osmocom.org/projects/osmo-clock-gen)

dus-lmt-breakout
----------------

This is a break-out board for the LMT port of Ericsson DUS-31/41
baseband units.

e1-tap
------

The Osmocom E1/T1 tap adapter allows you to tap into the communication
of an E1/T1 line.

* [Homepage](https://osmocom.org/projects/e1-tap)

gtm900-breakout
---------------

Break-out board for the GTM900B Calypso based GSM cellular modem.

mpcie-breakout
--------------

This is a small break-out board for miniPCIe (mPCIe) type cellular /
WWAN modems.

* [Homepage](https://osmocom.org/projects/mpcie-breakout)

multivoltage-uart
-----------------

* [Homepage](https://osmocom.org/projects/mv-uart)

ngff-breakout
-------------

This is a small break-out board for M.2 (NGFF) type cellular / WWAN
modems.

* [Homepage](https://osmocom.org/projects/ngff-breakout)

ohm4-ocxo
---------

osmo-lea6t-gps
--------------

Small evaluation board for the u-blox LEA6-T timing GPS receiver.

osmo-nvs-gps
------------

Small evaluation board for the NVS GPS receiver.

rj45-jumper-box
---------------

A jumper box for RJ45 cables. Useful for the many different RS232
console pin-outs on RJ45.

* [Homepage](https://osmocom.org/projects/misc-hardware/wiki/RJ45_jumper_box)

rj45-switch
-----------

sc14dect-breakout
-----------------

Small evaluation board for the SC15 DECT module

sfp-breakout + sfp-experimenter
-------------------------------

Boards for playing with SFP transceivers

* [Homepage](https://osmocom.org/projects/misc-hardware/wiki/Sfp-breakout)


siu-clock-breakout
------------------

A break-out board for the clock/sync port on the Ericsson SIU-02
