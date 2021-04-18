local basic_stuff = require("basic_stuff");

local element_handler = {};



do
    element_handler.properties = {};
    element_handler.properties.element_type = 'C';
    element_handler.properties.content_type = 'C';
    element_handler.properties.schema_type = '{http://test_example1.com}struct2';
    element_handler.properties.attr = {};
    element_handler.properties.attr._attr_properties = {};
    element_handler.properties.attr._generated_attr = {};
end

-- element_handler.properties.content_model
do
    element_handler.properties.content_model = {
        generated_subelement_name = '_sequence_group',
        min_occurs = 1,
        max_occurs = 1,
        group_type = 'S',
        'author',
        'title',
        'genre',
    };
end

-- element_handler.properties.content_fsa_properties
do
    element_handler.properties.content_fsa_properties = {
        {symbol_type = 'cm_begin', symbol_name = '_sequence_group', generated_symbol_name = '_sequence_group', min_occurs = 1, max_occurs = 1, cm = element_handler.properties.content_model}
        ,{symbol_type = 'element', symbol_name = '{}author', generated_symbol_name = '{}author', min_occurs = 1, max_occurs = 1, cm = element_handler.properties.content_model}
        ,{symbol_type = 'element', symbol_name = '{}title', generated_symbol_name = '{}title', min_occurs = 1, max_occurs = 1, cm = element_handler.properties.content_model}
        ,{symbol_type = 'element', symbol_name = '{}genre', generated_symbol_name = '{}genre', min_occurs = 1, max_occurs = 1, cm = element_handler.properties.content_model}
        ,{symbol_type = 'cm_end', symbol_name = '_sequence_group', generated_symbol_name = '_sequence_group', cm_begin_index = 1, cm = element_handler.properties.content_model}
    };
end

do
    element_handler.properties.declared_subelements = {
        '{}author'
        ,'{}title'
        ,'{}genre'
    };
end

do
    element_handler.properties.subelement_properties = {};
    element_handler.properties.subelement_properties['{}genre'] = {};
    do
        do
            element_handler.properties.subelement_properties['{}genre'].properties = {};
            element_handler.properties.subelement_properties['{}genre'].properties.element_type = 'S';
            element_handler.properties.subelement_properties['{}genre'].properties.content_type = 'S';
            element_handler.properties.subelement_properties['{}genre'].properties.schema_type = '{http://www.w3.org/2001/XMLSchema}string';
            element_handler.properties.subelement_properties['{}genre'].properties.attr = {};
            element_handler.properties.subelement_properties['{}genre'].properties.attr._attr_properties = {};
            element_handler.properties.subelement_properties['{}genre'].properties.attr._generated_attr = {};
        end

        do
            element_handler.properties.subelement_properties['{}genre'].particle_properties = {};
            element_handler.properties.subelement_properties['{}genre'].particle_properties.q_name = {};
            element_handler.properties.subelement_properties['{}genre'].particle_properties.q_name.ns = '';
            element_handler.properties.subelement_properties['{}genre'].particle_properties.q_name.local_name = 'genre';
            element_handler.properties.subelement_properties['{}genre'].particle_properties.generated_name = 'genre';
        end

        do
            element_handler.properties.subelement_properties['{}genre'].type_handler = require('org.w3.2001.XMLSchema.string_handler');
            element_handler.properties.subelement_properties['{}genre'].get_attributes = basic_stuff.get_attributes;
            element_handler.properties.subelement_properties['{}genre'].is_valid = basic_stuff.simple_is_valid;
            element_handler.properties.subelement_properties['{}genre'].to_xmlua = basic_stuff.simple_to_xmlua;
            element_handler.properties.subelement_properties['{}genre'].get_unique_namespaces_declared = basic_stuff.simple_get_unique_namespaces_declared;
            element_handler.properties.subelement_properties['{}genre'].parse_xml = basic_stuff.parse_xml
        end

        element_handler.properties.subelement_properties['{}genre'].particle_properties.root_element = false;
        element_handler.properties.subelement_properties['{}genre'].particle_properties.min_occurs = 1;
        element_handler.properties.subelement_properties['{}genre'].particle_properties.max_occurs = 1;
    end

    element_handler.properties.subelement_properties['{}title'] = {};
    do
        do
            element_handler.properties.subelement_properties['{}title'].properties = {};
            element_handler.properties.subelement_properties['{}title'].properties.element_type = 'S';
            element_handler.properties.subelement_properties['{}title'].properties.content_type = 'S';
            element_handler.properties.subelement_properties['{}title'].properties.schema_type = '{http://www.w3.org/2001/XMLSchema}string';
            element_handler.properties.subelement_properties['{}title'].properties.attr = {};
            element_handler.properties.subelement_properties['{}title'].properties.attr._attr_properties = {};
            element_handler.properties.subelement_properties['{}title'].properties.attr._generated_attr = {};
        end

        do
            element_handler.properties.subelement_properties['{}title'].particle_properties = {};
            element_handler.properties.subelement_properties['{}title'].particle_properties.q_name = {};
            element_handler.properties.subelement_properties['{}title'].particle_properties.q_name.ns = '';
            element_handler.properties.subelement_properties['{}title'].particle_properties.q_name.local_name = 'title';
            element_handler.properties.subelement_properties['{}title'].particle_properties.generated_name = 'title';
        end

        do
            element_handler.properties.subelement_properties['{}title'].type_handler = require('org.w3.2001.XMLSchema.string_handler');
            element_handler.properties.subelement_properties['{}title'].get_attributes = basic_stuff.get_attributes;
            element_handler.properties.subelement_properties['{}title'].is_valid = basic_stuff.simple_is_valid;
            element_handler.properties.subelement_properties['{}title'].to_xmlua = basic_stuff.simple_to_xmlua;
            element_handler.properties.subelement_properties['{}title'].get_unique_namespaces_declared = basic_stuff.simple_get_unique_namespaces_declared;
            element_handler.properties.subelement_properties['{}title'].parse_xml = basic_stuff.parse_xml
        end

        element_handler.properties.subelement_properties['{}title'].particle_properties.root_element = false;
        element_handler.properties.subelement_properties['{}title'].particle_properties.min_occurs = 1;
        element_handler.properties.subelement_properties['{}title'].particle_properties.max_occurs = 1;
    end

    element_handler.properties.subelement_properties['{}author'] = {};
    do
        do
            element_handler.properties.subelement_properties['{}author'].properties = {};
            element_handler.properties.subelement_properties['{}author'].properties.element_type = 'S';
            element_handler.properties.subelement_properties['{}author'].properties.content_type = 'S';
            element_handler.properties.subelement_properties['{}author'].properties.schema_type = '{http://www.w3.org/2001/XMLSchema}string';
            element_handler.properties.subelement_properties['{}author'].properties.attr = {};
            element_handler.properties.subelement_properties['{}author'].properties.attr._attr_properties = {};
            element_handler.properties.subelement_properties['{}author'].properties.attr._generated_attr = {};
        end

        do
            element_handler.properties.subelement_properties['{}author'].particle_properties = {};
            element_handler.properties.subelement_properties['{}author'].particle_properties.q_name = {};
            element_handler.properties.subelement_properties['{}author'].particle_properties.q_name.ns = '';
            element_handler.properties.subelement_properties['{}author'].particle_properties.q_name.local_name = 'author';
            element_handler.properties.subelement_properties['{}author'].particle_properties.generated_name = 'author';
        end

        do
            element_handler.properties.subelement_properties['{}author'].type_handler = require('org.w3.2001.XMLSchema.string_handler');
            element_handler.properties.subelement_properties['{}author'].get_attributes = basic_stuff.get_attributes;
            element_handler.properties.subelement_properties['{}author'].is_valid = basic_stuff.simple_is_valid;
            element_handler.properties.subelement_properties['{}author'].to_xmlua = basic_stuff.simple_to_xmlua;
            element_handler.properties.subelement_properties['{}author'].get_unique_namespaces_declared = basic_stuff.simple_get_unique_namespaces_declared;
            element_handler.properties.subelement_properties['{}author'].parse_xml = basic_stuff.parse_xml
        end

        element_handler.properties.subelement_properties['{}author'].particle_properties.root_element = false;
        element_handler.properties.subelement_properties['{}author'].particle_properties.min_occurs = 1;
        element_handler.properties.subelement_properties['{}author'].particle_properties.max_occurs = 1;
    end

end

do
    element_handler.properties.generated_subelements = {
        ['author'] = element_handler.properties.subelement_properties['{}author']
        ,['title'] = element_handler.properties.subelement_properties['{}title']
        ,['genre'] = element_handler.properties.subelement_properties['{}genre']
    };
end

do
    element_handler.type_handler = element_handler;
    element_handler.get_attributes = basic_stuff.get_attributes;
    element_handler.is_valid = basic_stuff.complex_type_is_valid;
    element_handler.to_xmlua = basic_stuff.struct_to_xmlua;
    element_handler.get_unique_namespaces_declared = basic_stuff.complex_get_unique_namespaces_declared;
    element_handler.parse_xml = basic_stuff.parse_xml
end

local mt = { __index = element_handler; };
local _factory = {};

function _factory:new_instance_as_global_element(global_element_properties)
    return basic_stuff.instantiate_type_as_doc_root(mt, global_element_properties);
end


function _factory:new_instance_as_local_element(local_element_properties)
    return basic_stuff.instantiate_type_as_local_element(mt, local_element_properties);
end


return _factory;
