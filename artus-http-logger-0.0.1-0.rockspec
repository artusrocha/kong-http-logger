package = "artus-http-logger"
version = "0.0.1-0"
description = {
  summary = "A Kong plugin that logs header, body and others data of request and response",
  license = "Apache License 2.0"
}
dependencies = {
  "lua >= 5.1",
  "lua-resty-http"
}
build = {
   type = "builtin",
   modules = {
    ["kong.plugins.artus-http-logger.handler"] = "handler.lua",
    ["kong.plugins.artus-http-logger.schema"] = "schema.lua"
   }
}
