mhf = require("message_handler_factory")
unistd = require("posix.unistd");

local content = { _attr = {}, author = "asdf", title = "adfas", genre = "as", basic_string_simple_content = {_attr = {attr1 = 123, attr2 = "CHA"}, _contained_value = "GOWRI" } };
array_struct = mhf:get_message_handler("array_struct", "http://example.com");

print(array_struct:to_xml(content))
print(array_struct:to_json(content))

--[[
unistd.sleep(1);
print("CHA");

print(array_struct:to_xml(content))
print(array_struct:to_json(content))
]]--
