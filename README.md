a fork to include a soup update that adds untested support for keychron he keyboards: k4, k6, k10, q6, & q6 8k

# Universal Analog Plugin

A plugin for the [Wooting Analog SDK](https://github.com/WootingKb/wooting-analog-sdk) that makes it support a wider range of keyboards.

## Setup

1. Download the latest `Windows.zip` from [the releases page](https://github.com/ZechMB/universal-analog-plugin/releases)
2. Navigate to `C:\Program Files\WootingAnalogPlugins` in your File Explorer (create the folder if it's not present)
3. Move the `universal-analog-plugin` folder from within the zip file into the `WootingAnalogPlugins` folder

If you did everything correctly, the file structure should look like this:

```
WootingAnalogPlugins/
    universal-analog-plugin/
        abiv0.dll
        abiv1.dll
```

## Supported Keyboards/Devices

- Razer Huntsman V2 Analog<sup>R</sup>
- Razer Huntsman Mini Analog<sup>R</sup>
- Razer Huntsman V3 Pro<sup>R</sup>
- Razer Huntsman V3 Pro Mini<sup>R</sup>
- Razer Huntsman V3 Pro Tenkeyless<sup>R</sup>
- Everything by NuPhy
- Everything by DrunkDeer
- Keychron Q1 HE<sup>P, F</sup>
- Keychron Q3 HE<sup>P, F</sup>
- Keychron Q5 HE<sup>P, F</sup>
- Keychron K2 HE<sup>P, F</sup>
- Lemokey P1 HE<sup>P, F</sup>
- Madlions MAD60HE<sup>P</sup>
- Madlions MAD68HE<sup>P</sup>
- Madlions MAD68R<sup>P</sup>

untested keychron:
- k4 he
- k6 he
- k10 he
- q6 he
- q6 he 8k

Untested keyboards may have incorrect keys; especially around the bottom row, the home section, and the top right oem keys.

Note that the actual logic for interacting with the devices is in [soup::AnalogueKeyboard](https://github.com/ZechMB/Soup/blob/senpai/soup/AnalogueKeyboard.cpp).

---

<sup>R</sup> Razer Synapse needs to be installed and running for analogue inputs to be received from this keyboard.

<sup>P</sup> The official firmware only supports polling, which can lead to lag and missed inputs.

<sup>F</sup> [Custom firmware with full analog report functionality is available](https://analogsense.org/firmware/).

