Project Wide Specification (PWS)
================================

⚠️➡️ **[VIEW HTML DOCUMENTATION HERE](//jackoro.github.io/SWEngPWS/)** ⬅️⚠️
****************************

Authors
-------

(Alphabetical)

- Marco Bolt
- Samuel Broughton
- Ben King
- Jack Rookes
- Lauren Tomasello
- Amy Turner
- Zak West

Usage
-----

- See [`schema.xsd`](schema.xsd) to see the XML schema
- See [`example.pws`](example.pws) for an example file

You can validate the sample (or any other PWS file) against the schema using [`xmllint`](//xmlsoft.org/xmllint.html):

	xmllint --noout --schema schema.xsd example.pws

Or online at [xmlvalidation.com](//www.xmlvalidation.com).

To rebuild documentation in `docs/` folder, using [`xmlstarlet`](//xmlstar.sourceforge.net):

	make

Media Formats
-----------

- audio: wav
- image: jpg
- video: mp4

Other formats can be used but are not guaranteed by the standard.

Color Strings
------

E.g. `#22AE93` (hexadecimal: first 2 bytes red, second 2 bytes green, third 2 bytes blue, as per HTML/CSS standard)

Fonts
-----

Any font available on the system – fallback to be specified by implementation
