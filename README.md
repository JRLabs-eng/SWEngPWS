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


