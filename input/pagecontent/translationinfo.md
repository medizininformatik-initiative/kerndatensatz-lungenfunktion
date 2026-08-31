<!-- markdownlint-disable MD041 -->
<!-- Source: kerndatensatz-basis input/pagecontent/translationinfo.md; the
     mechanism is documented in docs/recipes/add-translation.md. German mirror:
     input/translations/de/pagecontent/translationinfo.md. -->

This guide is written in **English** (the default language); **German** is the
translation. English is therefore both the base rendering of the guide and the
`/en/` rendering; use the language switcher at the top right to move between
`/en/` and `/de/`.

Translated pages live under `input/translations/de/pagecontent/` (same file name
as the English page); resource translations are `.po` files under
`input/translations/de/`. Details:
[`docs/recipes/add-translation.md`](https://github.com/medizininformatik-initiative/kerndatensatz-lungenfunktion/blob/main/docs/recipes/add-translation.md) in this repository.

All narrative pages of this guide exist in both languages: English is the
default rendering, German the translation under
`input/translations/de/pagecontent/`. The same applies to the intro notes on
the artifact pages (`input/intro-notes/` and its German mirror) and to the
menu (`input/includes/menu.xml`).

The **content of the FHIR artifacts** — profile and value set descriptions,
element short texts and comments — is German, as authored in the source
module; artifact identifiers (`name`, `id`, canonical URLs) are and remain
English-neutral per the MII naming conventions.

<!-- TODO:REVIEW (Gate C) The English pages of this guide are translations
     produced during the migration of the German source guide. They have not
     yet been reviewed by the module authors. -->
