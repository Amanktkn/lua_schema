local basic_stuff = require("basic_stuff");

local eh_cache = require("eh_cache");

local _factory = {};
eh_cache.add('{http://uri.etsi.org/01903/v1.3.2#}QualifyingPropertiesReference', _factory);



function _factory:new_instance_as_root()
    local type_handler = basic_stuff.get_element_handler('http://uri.etsi.org/01903/v1.3.2#', 'QualifyingPropertiesReferenceType');
    local obj =  type_handler:new_instance_as_global_element({
                                        ns = 'http://uri.etsi.org/01903/v1.3.2#',
                                        local_name = 'QualifyingPropertiesReference',
                                        generated_name = 'QualifyingPropertiesReference',
                                        root_element = true,
                                        min_occurs = 1,
                                        max_occurs = 1});
    return obj;
end


function _factory:new_instance_as_ref(element_ref_properties)
    local type_handler = basic_stuff.get_element_handler('http://uri.etsi.org/01903/v1.3.2#', 'QualifyingPropertiesReferenceType');
    local obj = type_handler:new_instance_as_local_element({ ns = 'http://uri.etsi.org/01903/v1.3.2#',
                                               local_name = 'QualifyingPropertiesReference',
                                               generated_name = element_ref_properties.generated_name,
                                               min_occurs = element_ref_properties.min_occurs,
                                               max_occurs = element_ref_properties.max_occurs,
                                               root_element = element_ref_properties.root_element});
    return obj;
end


return _factory;
