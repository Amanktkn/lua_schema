package = "lua_schema"
version = "scm-1"
source = {
   url = "git+https://github.com/Tekenlight/lua_schema"
}
description = {
   homepage = "https://github.com/Tekenlight/lua_schema",
   license = "MIT"
}
dependencies = {"luacs", "customized_date"}
external_dependencies = {
  LIBXML2 = {
    library = "xml2"
  }
}
build = {
   type = "builtin",
   modules = {
      generate_schema = "generate_schema.lua",
      ["lua_schema.basic_stuff"] = "lua_schema/basic_stuff.lua",
      ["lua_schema.codegen_eh_cache"] = "lua_schema/codegen_eh_cache.lua",
      ["lua_schema.core_utils"] = "lua_schema/core_utils.lua",
      ["lua_schema.date_utils"] = "lua_schema/date_utils.lua",
      ["lua_schema.eh_cache"] = "lua_schema/eh_cache.lua",
      ["lua_schema.elem_code_generator"] = "lua_schema/elem_code_generator.lua",
      ["lua_schema.error_handler"] = "lua_schema/error_handler.lua",
      ["lua_schema.facets"] = "lua_schema/facets.lua",
      ["lua_schema.nsd_cache"] = "lua_schema/nsd_cache.lua",
      ["lua_schema.number_utils"] = "lua_schema/number_utils.lua",
      ["lua_schema.stack"] = "lua_schema/stack.lua",
      ["lua_schema.struct_from_loe"] = "lua_schema/struct_from_loe.lua",
      ["lua_schema.type_code_generator"] = "lua_schema/type_code_generator.lua",
      ["org.w3.2001.XMLSchema.ENTITIES_handler"] = "org/w3/2001/XMLSchema/ENTITIES_handler.lua",
      ["org.w3.2001.XMLSchema.ENTITY_handler"] = "org/w3/2001/XMLSchema/ENTITY_handler.lua",
      ["org.w3.2001.XMLSchema.IDREFS_handler"] = "org/w3/2001/XMLSchema/IDREFS_handler.lua",
      ["org.w3.2001.XMLSchema.IDREF_handler"] = "org/w3/2001/XMLSchema/IDREF_handler.lua",
      ["org.w3.2001.XMLSchema.ID_handler"] = "org/w3/2001/XMLSchema/ID_handler.lua",
      ["org.w3.2001.XMLSchema.NCName_handler"] = "org/w3/2001/XMLSchema/NCName_handler.lua",
      ["org.w3.2001.XMLSchema.NMTOKENS_handler"] = "org/w3/2001/XMLSchema/NMTOKENS_handler.lua",
      ["org.w3.2001.XMLSchema.NMTOKEN_handler"] = "org/w3/2001/XMLSchema/NMTOKEN_handler.lua",
      ["org.w3.2001.XMLSchema.NOTATION_handler"] = "org/w3/2001/XMLSchema/NOTATION_handler.lua",
      ["org.w3.2001.XMLSchema.Name_handler"] = "org/w3/2001/XMLSchema/Name_handler.lua",
      ["org.w3.2001.XMLSchema.QName_handler"] = "org/w3/2001/XMLSchema/QName_handler.lua",
      ["org.w3.2001.XMLSchema.anyAttributeType"] = "org/w3/2001/XMLSchema/anyAttributeType.lua",
      ["org.w3.2001.XMLSchema.anySimpleType_handler"] = "org/w3/2001/XMLSchema/anySimpleType_handler.lua",
      ["org.w3.2001.XMLSchema.anyType"] = "org/w3/2001/XMLSchema/anyType.lua",
      ["org.w3.2001.XMLSchema.anyURI_handler"] = "org/w3/2001/XMLSchema/anyURI_handler.lua",
      ["org.w3.2001.XMLSchema.base64Binary_handler"] = "org/w3/2001/XMLSchema/base64Binary_handler.lua",
      ["org.w3.2001.XMLSchema.boolean_handler"] = "org/w3/2001/XMLSchema/boolean_handler.lua",
      ["org.w3.2001.XMLSchema.byte_handler"] = "org/w3/2001/XMLSchema/byte_handler.lua",
      ["org.w3.2001.XMLSchema.dateTime_handler"] = "org/w3/2001/XMLSchema/dateTime_handler.lua",
      ["org.w3.2001.XMLSchema.date_handler"] = "org/w3/2001/XMLSchema/date_handler.lua",
      ["org.w3.2001.XMLSchema.decimal_handler"] = "org/w3/2001/XMLSchema/decimal_handler.lua",
      ["org.w3.2001.XMLSchema.double_handler"] = "org/w3/2001/XMLSchema/double_handler.lua",
      ["org.w3.2001.XMLSchema.duration_handler"] = "org/w3/2001/XMLSchema/duration_handler.lua",
      ["org.w3.2001.XMLSchema.float_handler"] = "org/w3/2001/XMLSchema/float_handler.lua",
      ["org.w3.2001.XMLSchema.gDay_handler"] = "org/w3/2001/XMLSchema/gDay_handler.lua",
      ["org.w3.2001.XMLSchema.gMonthDay_handler"] = "org/w3/2001/XMLSchema/gMonthDay_handler.lua",
      ["org.w3.2001.XMLSchema.gMonth_handler"] = "org/w3/2001/XMLSchema/gMonth_handler.lua",
      ["org.w3.2001.XMLSchema.gYearMonth_handler"] = "org/w3/2001/XMLSchema/gYearMonth_handler.lua",
      ["org.w3.2001.XMLSchema.gYear_handler"] = "org/w3/2001/XMLSchema/gYear_handler.lua",
      ["org.w3.2001.XMLSchema.hexBinary_handler"] = "org/w3/2001/XMLSchema/hexBinary_handler.lua",
      ["org.w3.2001.XMLSchema.int_handler"] = "org/w3/2001/XMLSchema/int_handler.lua",
      ["org.w3.2001.XMLSchema.integer_handler"] = "org/w3/2001/XMLSchema/integer_handler.lua",
      ["org.w3.2001.XMLSchema.language_handler"] = "org/w3/2001/XMLSchema/language_handler.lua",
      ["org.w3.2001.XMLSchema.list_handler"] = "org/w3/2001/XMLSchema/list_handler.lua",
      ["org.w3.2001.XMLSchema.long_handler"] = "org/w3/2001/XMLSchema/long_handler.lua",
      ["org.w3.2001.XMLSchema.negativeInteger_handler"] = "org/w3/2001/XMLSchema/negativeInteger_handler.lua",
      ["org.w3.2001.XMLSchema.nonNegativeInteger_handler"] = "org/w3/2001/XMLSchema/nonNegativeInteger_handler.lua",
      ["org.w3.2001.XMLSchema.nonPositiveInteger_handler"] = "org/w3/2001/XMLSchema/nonPositiveInteger_handler.lua",
      ["org.w3.2001.XMLSchema.normalizedString_handler"] = "org/w3/2001/XMLSchema/normalizedString_handler.lua",
      ["org.w3.2001.XMLSchema.positiveInteger_handler"] = "org/w3/2001/XMLSchema/positiveInteger_handler.lua",
      ["org.w3.2001.XMLSchema.short_handler"] = "org/w3/2001/XMLSchema/short_handler.lua",
      ["org.w3.2001.XMLSchema.string_handler"] = "org/w3/2001/XMLSchema/string_handler.lua",
      ["org.w3.2001.XMLSchema.time_handler"] = "org/w3/2001/XMLSchema/time_handler.lua",
      ["org.w3.2001.XMLSchema.token_handler"] = "org/w3/2001/XMLSchema/token_handler.lua",
      ["org.w3.2001.XMLSchema.union_handler"] = "org/w3/2001/XMLSchema/union_handler.lua",
      ["org.w3.2001.XMLSchema.unsignedByte_handler"] = "org/w3/2001/XMLSchema/unsignedByte_handler.lua",
      ["org.w3.2001.XMLSchema.unsignedInt_handler"] = "org/w3/2001/XMLSchema/unsignedInt_handler.lua",
      ["org.w3.2001.XMLSchema.unsignedLong_handler"] = "org/w3/2001/XMLSchema/unsignedLong_handler.lua",
      ["org.w3.2001.XMLSchema.unsignedShort_handler"] = "org/w3/2001/XMLSchema/unsignedShort_handler.lua",
      schema_processor = "schema_processor.lua",
      xmlua = "xmlua.lua",
      ["xmlua.attribute"] = "xmlua/attribute.lua",
      ["xmlua.attribute-declaration"] = "xmlua/attribute-declaration.lua",
      ["xmlua.cdata-section"] = "xmlua/cdata-section.lua",
      ["xmlua.comment"] = "xmlua/comment.lua",
      ["xmlua.converter"] = "xmlua/converter.lua",
      ["xmlua.document"] = "xmlua/document.lua",
      ["xmlua.document-fragment"] = "xmlua/document-fragment.lua",
      ["xmlua.document-type"] = "xmlua/document-type.lua",
      ["xmlua.element"] = "xmlua/element.lua",
      ["xmlua.element-declaration"] = "xmlua/element-declaration.lua",
      ["xmlua.entity"] = "xmlua/entity.lua",
      ["xmlua.entity-declaration"] = "xmlua/entity-declaration.lua",
      ["xmlua.entity-reference"] = "xmlua/entity-reference.lua",
      ["xmlua.html"] = "xmlua/html.lua",
      ["xmlua.html-sax-parser"] = "xmlua/html-sax-parser.lua",
      ["xmlua.libxml2"] = "xmlua/libxml2.lua",
      ["xmlua.libxml2.dict"] = "xmlua/libxml2/dict.lua",
      ["xmlua.libxml2.encoding"] = "xmlua/libxml2/encoding.lua",
      ["xmlua.libxml2.entities"] = "xmlua/libxml2/entities.lua",
      ["xmlua.libxml2.global"] = "xmlua/libxml2/global.lua",
      ["xmlua.libxml2.hash"] = "xmlua/libxml2/hash.lua",
      ["xmlua.libxml2.html-parser"] = "xmlua/libxml2/html-parser.lua",
      ["xmlua.libxml2.html-tree"] = "xmlua/libxml2/html-tree.lua",
      ["xmlua.libxml2.memory"] = "xmlua/libxml2/memory.lua",
      ["xmlua.libxml2.parser"] = "xmlua/libxml2/parser.lua",
      ["xmlua.libxml2.reader"] = "xmlua/libxml2/reader.lua",
      ["xmlua.libxml2.relaxng"] = "xmlua/libxml2/relaxng.lua",
      ["xmlua.libxml2.schemas"] = "xmlua/libxml2/schemas.lua",
      ["xmlua.libxml2.schemas_structures"] = "xmlua/libxml2/schemas_structures.lua",
      ["xmlua.libxml2.tree"] = "xmlua/libxml2/tree.lua",
      ["xmlua.libxml2.valid"] = "xmlua/libxml2/valid.lua",
      ["xmlua.libxml2.xmlerror"] = "xmlua/libxml2/xmlerror.lua",
      ["xmlua.libxml2.xmlregexp"] = "xmlua/libxml2/xmlregexp.lua",
      ["xmlua.libxml2.xmlsave"] = "xmlua/libxml2/xmlsave.lua",
      ["xmlua.libxml2.xmlschemastypes"] = "xmlua/libxml2/xmlschemastypes.lua",
      ["xmlua.libxml2.xmlstring"] = "xmlua/libxml2/xmlstring.lua",
      ["xmlua.libxml2.xpath"] = "xmlua/libxml2/xpath.lua",
      ["xmlua.namespace"] = "xmlua/namespace.lua",
      ["xmlua.namespace-declaration"] = "xmlua/namespace-declaration.lua",
      ["xmlua.node"] = "xmlua/node.lua",
      ["xmlua.node-set"] = "xmlua/node-set.lua",
      ["xmlua.notation"] = "xmlua/notation.lua",
      ["xmlua.notation-declaration"] = "xmlua/notation-declaration.lua",
      ["xmlua.processing-instruction"] = "xmlua/processing-instruction.lua",
      ["xmlua.regexp"] = "xmlua/regexp.lua",
      ["xmlua.searchable"] = "xmlua/searchable.lua",
      ["xmlua.serializable"] = "xmlua/serializable.lua",
      ["xmlua.text"] = "xmlua/text.lua",
      ["xmlua.xml"] = "xmlua/xml.lua",
      ["xmlua.xml-reader"] = "xmlua/xml-reader.lua",
      ["xmlua.xml-sax-parser"] = "xmlua/xml-sax-parser.lua",
      ["xmlua.xml-stream-sax-parser"] = "xmlua/xml-stream-sax-parser.lua",
      ["xmlua.xml_date_utils"] = "xmlua/xml_date_utils.lua",
      ["xmlua.xsd"] = "xmlua/xsd.lua"
   },
   install = {
	   bin = {
		   gxsd = 'bin/gxsd',
	   }
   }
}
