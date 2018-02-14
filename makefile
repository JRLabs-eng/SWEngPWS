# uses xmlstarlet
docs/index.html: schema.xsd docs/xsd2html.xsl
	 make validate_schema
	 xml tr docs/xsd2html.xsl schema.xsd >| docs/index.html

# uses xmllint from libxml2
validate_sample: schema.xsd sample.pws
	 make validate_schema
	 xmllint --noout --schema schema.xsd sample.pws

validate_schema: schema.xsd
	 xmllint --noout schema.xsd

clean:
	 rm docs/index.html
