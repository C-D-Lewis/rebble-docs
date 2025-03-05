<!--
Modified from https://github.com/google/pebble

# Copyright 2025 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
-->

# System Fonts

The tables below show all the system font identifiers available in the Pebble
SDK, sorted by family. A sample of each is also shown.

## Available System Fonts

### Raster Gothic

| Available Font Keys | Preview |
|---------------------|---------|
| `FONT_KEY_GOTHIC_14` | ![](../../../assets/images/guides/app-resources/fonts/gothic_14_preview.png) |
| `FONT_KEY_GOTHIC_14_BOLD` | ![](../../../assets/images/guides/app-resources/fonts/gothic_14_bold_preview.png) |
| `FONT_KEY_GOTHIC_18` | ![](../../../assets/images/guides/app-resources/fonts/gothic_18_preview.png) |
| `FONT_KEY_GOTHIC_18_BOLD` | ![](../../../assets/images/guides/app-resources/fonts/gothic_18_bold_preview.png) |
| `FONT_KEY_GOTHIC_24` | ![](../../../assets/images/guides/app-resources/fonts/gothic_24_preview.png) |
| `FONT_KEY_GOTHIC_24_BOLD` | ![](../../../assets/images/guides/app-resources/fonts/gothic_24_bold_preview.png) |
| `FONT_KEY_GOTHIC_28` | ![](../../../assets/images/guides/app-resources/fonts/gothic_28_preview.png) |
| `FONT_KEY_GOTHIC_28_BOLD` | ![](../../../assets/images/guides/app-resources/fonts/gothic_28_bold_preview.png) |

### Bitham

| Available Font Keys | Preview |
|---------------------|---------|
| `FONT_KEY_BITHAM_30_BLACK` | ![](../../../assets/images/guides/app-resources/fonts/bitham_30_black_preview.png) |
| `FONT_KEY_BITHAM_34_MEDIUM_NUMBERS` | ![](../../../assets/images/guides/app-resources/fonts/bitham_34_medium_numbers_preview.png) |
| `FONT_KEY_BITHAM_42_BOLD` | ![](../../../assets/images/guides/app-resources/fonts/bitham_42_bold_preview.png) |
| `FONT_KEY_BITHAM_42_LIGHT` | ![](../../../assets/images/guides/app-resources/fonts/bitham_42_light_preview.png) |
| `FONT_KEY_BITHAM_42_MEDIUM_NUMBERS` | ![](../../../assets/images/guides/app-resources/fonts/bitham_42_medium_numbers_preview.png) |

### Roboto/Droid Serif

| Available Font Keys | Preview |
|---------------------|---------|
| `FONT_KEY_ROBOTO_CONDENSED_21` | ![](../../../assets/images/guides/app-resources/fonts/roboto_21_condensed_preview.png) |
| `FONT_KEY_ROBOTO_BOLD_SUBSET_49` | ![](../../../assets/images/guides/app-resources/fonts/roboto_49_bold_subset_preview.png) |
| `FONT_KEY_DROID_SERIF_28_BOLD` | ![](../../../assets/images/guides/app-resources/fonts/droid_28_bold_preview.png) |

### LECO

| Available Font Keys | Preview |
|---------------------|---------|
| `FONT_KEY_LECO_20_BOLD_NUMBERS` | ![](../../../assets/images/guides/app-resources/fonts/leco_20_bold_preview.png) |
| `FONT_KEY_LECO_26_BOLD_NUMBERS_AM_PM` | ![](../../../assets/images/guides/app-resources/fonts/leco_26_bold_preview.png) |
| `FONT_KEY_LECO_28_LIGHT_NUMBERS` | ![](../../../assets/images/guides/app-resources/fonts/leco_28_light_preview.png) |
| `FONT_KEY_LECO_32_BOLD_NUMBERS` | ![](../../../assets/images/guides/app-resources/fonts/leco_32_bold_preview.png) |
| `FONT_KEY_LECO_36_BOLD_NUMBERS` | ![](../../../assets/images/guides/app-resources/fonts/leco_36_bold_preview.png) |
| `FONT_KEY_LECO_38_BOLD_NUMBERS` | ![](../../../assets/images/guides/app-resources/fonts/leco_38_bold_preview.png) |
| `FONT_KEY_LECO_42_NUMBERS` | ![](../../../assets/images/guides/app-resources/fonts/leco_42_preview.png) |

## Obtaining System Font Files

The following system fonts are available to developers in the SDK can be found
online for use in design mockups:

- [Raster Gothic](http://www.marksimonson.com/) - By Mark Simonson

- [Gotham (Bitham)](http://www.typography.com/fonts/gotham/overview/) -
  Available from Typography.com

- [Droid Serif](https://www.google.com/fonts/specimen/Droid+Serif) - Available
  from Google Fonts

- [LECO 1976](https://www.myfonts.com/fonts/carnoky/leco-1976/) - Available from
  Myfonts.com

## Using Emoji Fonts

A subset of the built-in system fonts support the use of a set of emoji
characters. These are the Gothic 24, Gothic 24 Bold, Gothic 18, and Gothic 18
Bold fonts, but do not include the full range.

To print an emoji on Pebble, specify the code in a character string like the one
shown below when using a `TextLayer`, or `graphics_draw_text()`:

```c
text_layer_set_text(s_layer, "Smiley face: \U0001F603");
```

An app containing a `TextLayer` displaying the above string will look similar
to this:

![](../../../assets/images/guides/app-resources/fonts/emoji-screenshot.png)

The supported characters are displayed below with their corresponding unicode
values.

![](../../../assets/images/guides/app-resources/fonts/emoji1.png)

### Deprecated Emoji Symbols

The following emoji characters are no longer available on the Aplite platform.

![](../../../assets/images/guides/app-resources/fonts/emoji-unsupported.png)
