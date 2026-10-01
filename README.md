# Wattreya

![Wattreya specimen](documentation/image1.png)

| | |
| --- | --- |
| Family | Wattreya |
| Style | Regular |
| Version | 1.400 |
| Designer | Doyel Joseph |
| Organisation | Bilara Group |
| License | SIL Open Font License 1.1 |

## Overview

Wattreya is a bold geometric sans serif. Its letters were first drawn by hand
and then digitised, so the clean geometric forms keep a slightly warmer, human
edge: round bowls, flat terminals, and strong verticals with slightly lighter
horizontals.

**Intended use:** headlines, logos and wordmarks, signage, posters and other
short display text. At text sizes it works best for short passages and UI
labels rather than long reading.

## Character set and script coverage

Wattreya covers the **Latin** script, meeting the Google Fonts
**GF Latin Core** glyph set (346 characters):

- Basic Latin: A–Z, a–z, 0–9 (equal-width figures), full ASCII punctuation
- Western European: À–ÿ, Æ æ Œ œ Ø ø ß ẞ Þ þ Ð ð, ª º
- Central and Eastern European (Latin Extended-A): Ā ă Ą ć Č ď Đ ė Ę ě Ğ ģ Ħ
  ī Į İ ķ Ĺ ļ Ľ Ł ń Ņ ň Ő ŕ Ř ś Ş Š Ť ů Ű ų Ŵ ŷ Ź Ż Ž, plus Ș ș Ț ț (comma below)
- Combining accents (U+0300–030C, U+0326–0328), positioned over any letter with
  the `mark` feature, and the dotted circle ◌
- Symbols: ₹ € £ ¥ $ ¢ © ® ™ ° ¶ § • … « » ‹ › and common maths signs

This supports languages including English, French, German, Spanish, Portuguese,
Italian, Dutch, the Nordic languages, Polish, Czech, Slovak, Hungarian,
Romanian, Croatian, Slovenian, Turkish, Latvian, Lithuanian, Estonian, Maltese
and Welsh.

OpenType features: `kern` (class-based kerning, shared by accented letters),
`mark` (accent positioning) and `ccmp` (dotless i and j under top accents).

## Repository layout

Follows the Google Fonts upstream repository structure.

| Path | Contents |
| --- | --- |
| `fonts/ttf/` | Compiled font: `Wattreya-Regular.ttf` |
| `sources/` | Font source (`Wattreya-Regular.ufo`) and build configuration for gftools builder (`config.yaml`) |
| `documentation/` | Specimen image (`image1.png`) and the Google Fonts article (`article/`) |
| `OFL.txt` | License |
| `AUTHORS.txt` | Copyright holders |
| `CONTRIBUTORS.txt` | Designers and maintainers |
| `.github/workflows/fontbakery.yml` | Checks the font with FontBakery on every push |

## Building

Fonts are built from `sources/` with
[gftools builder](https://github.com/googlefonts/gftools). You need Python 3.10
or later.

```sh
make build
```

This creates a virtual environment, installs the requirements and writes the
compiled font to `fonts/ttf/`.

## Testing

Check the font against the Google Fonts requirements with
[FontBakery](https://github.com/fonttools/fontbakery):

```sh
make test
```

The same check runs automatically on GitHub for every push and pull request;
the report appears in the workflow summary and as a downloadable artifact.

## Changelog

**1.400** (October 2026): first open-source release under the SIL Open Font
License 1.1, with GF Latin Core coverage.

## License

Copyright 2026 The Wattreya Project Authors
(https://github.com/bilaragroup/wattreya-font).

This Font Software is licensed under the SIL Open Font License, Version 1.1.
This license is copied in [OFL.txt](OFL.txt), and is also available with a FAQ
at https://openfontlicense.org
