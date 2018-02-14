Project Wide Standards
======================

- See [`schema.xsd`](schema.xsd) to see the XML schema
- See [`sample.pws`](sample.pws) for an example file

You can validate the sample (or any other PWS file) against the schema using [`xmllint`](http://xmlsoft.org/xmllint.html):

	xmllint --noout --schema schema.xsd sample.pws	

Description
-----------

formats

	- audio: wav
	- image: jpg
	- video: mp4

Other formats can be used but are not guaranteed by the standard

color:   #22AE93   (hexadecimal, first 2 bytes red, second 2 bytes green, third 2 bytes blue, as per HTML/CSS standard)

font:	any font available on the system – fallback to be specified by implementation
