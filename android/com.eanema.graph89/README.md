[Graph 89](https://github.com/eanema/graph89) is a FOSS application to emulate
various "classic" TI graphing calculators (i.e., before the Nspire and the color
screen models came out) and is exclusively available through
[F-Droid](https://f-droid.org/en/packages/com.eanema.graph89/).

## Configurations
### Calculator backups
So, these won't be true "configuration" files, but at least these are set up
with the general settings I'd set myself if I was using actual TI hardware.

TODO: I'll see how exporting these files goes.

### Human-readable directions
Here are the settings I use, in case you can't download the files.  (I'm not
sure if the system-wide Display settings affect the graphical/GUI settings for
Graph 89.)

To access these settings:

1.  Press the <kbd>Emu</kbd> button (which is where the On/Off button is on real TI hardware).
2.  Tap on "ROM Configuration".

#### Universal
* [ ] Make sure there is no checkmark for the "Zoom Mode" checkbox.
* [ ] TI Voyage 200: no "Screen Scale" option is available.

#### Slate smartphones
Select "Screen Scale" and set these values for the following emulated devices:
* TI-89: Scale x6 (out of x6)
* TI-84: Scale x9 (out of x11)

Tested with the Pixel 4a (`sunfish`) and Pixel 5a (`barbet`).

#### Tablets
Select "Screen Scale" and set these values for the following emulated devices:
* TI-89: Scale x6 (out of x10)
* TI-84: Scale x11 (out of x16)

Tested with the Pixel Tablet (`tangorpro`).

## Context

The original app was listed on [F-Droid](https://f-droid.org/en/packages/com.Bisha.TI89EmuDonation/)
in July 2014.  The source code was released by the original author onto
[Bitbucket](https://bitbucket.org/dhashoandroid/graph89-free/src/master/), which
had both a free and paid version that were originally released onto the Google
Play Store.

However, there has been a change to the Play Store that now requires apps to be
built to be compatible with the current version of Android and also the last 3
versions.  So, currently (as of September 2, 2024) the Play Store requires all
app authors to be built against Android 14, as well as Android 11-13.  If apps
don't comply with this, then your app will be delisted.

I get that this is to enforce overall security (as the early situation for 
Android permission back in the early 2010s anecdotally was a nightmare compared
to today), but this means that most people using Android (who use privileged
system-level Google Play Services) can no longer find this app.

F-Droid doesn't have this restriction, but then that pragmatically means that
this responsibility is now shouldered onto app developers.  Given that the
majority of F-Droid apps don't get updated very often without a dedicated
company (or, at least a team) behind each of the apps tend to never be updated
after initial release -- however, this is now veering onto a tangent.

Due to the fact that the original Graph 89 app was built in 2014, Android
devices were running 32-bit ARM architectures (I'm inferring all of this).
However, in 2023-2024, all new Android devices are using 64-bit ARM
architectures.

Additionally, in
[July 2024](https://discuss.grapheneos.org/d/14004-phasing-out-32-bit-only-app-support-for-older-devices-too),
GrapheneOS started moves to disabling using 32-bit apps on 5th and 6th
generation Pixel devices.  This was initially a concern for me, as I hadn't been
able to figure out how to install the original Graph 89 app onto my Pixel
Tablet.

After I discovered the 64-bit architecture fork of Graph 89, I feel confident to
not use the original 32-bit Graph 89 app anymore.

## Emulation

The ones that I run are for the following models:

* [TI-89 Titanium](https://en.wikipedia.org/wiki/TI-89_series#TI-89_Titanium)
    * This is specifically hardware version 3, which still used fine glitter in the grey sections of the chassis for a silver-like effect
    * (i.e., the ones still being sold new in stores) no longer use glitter
* [TI-84 Plus Silver Edition](https://en.wikipedia.org/wiki/TI-84_Plus_series#TI-84_Plus_Silver_Edition)
    * Honestly, just buy this model used -- instead of buying the "vanilla" TI-84 Plus new or the color screen editions
    * In the US, I would say a TI-84 Plus Silver Edition in relatively good condition should be sold on eBay for around $50 or less in 2024
        * But you might be able to snag a better deal or a few locally (garage sales and safe Craigslist posts)
        * For all intents and purposes, the TI-83 calculators were simply "less powerful" predecessors of the TI-84 series, as both literally use the same OS
* [TI Voyage 200](https://en.wikipedia.org/wiki/TI-92_series#Voyage_200)
    * I haven't owned or used this model yet
    * One of these days I'll get around to it

[This](https://education.ti.com/en/software/search) is the location where one
can download the OS's of various TI calculators.  Notice how the latest updates
for all of the "classic" TI calculators listed above were way before 2010.

