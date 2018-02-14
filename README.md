Project Wide Specification (PWS)
================================

- See [`schema.xsd`](schema.xsd) to see the XML schema
- See [`sample.pws`](sample.pws) for an example file

You can validate the sample (or any other PWS file) against the schema using [`xmllint`](//xmlsoft.org/xmllint.html):

	xmllint --noout --schema schema.xsd sample.pws

Or online at [xmlvalidation.com](//www.xmlvalidation.com).

To rebuild documentation in `docs/` folder, using [`xmlstarlet`](//xmlstar.sourceforge.net):

    xml tr docs/xsd2html.xsl schema.xsd >| docs/index.html

Description
-----------

formats

	- audio: wav
	- image: jpg
	- video: mp4

Other formats can be used but are not guaranteed by the standard

color:   #22AE93   (hexadecimal, first 2 bytes red, second 2 bytes green, third 2 bytes blue, as per HTML/CSS standard)

font:	any font available on the system – fallback to be specified by implementation
