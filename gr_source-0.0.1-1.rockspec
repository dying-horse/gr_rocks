package = "gr_source"
version = "0.0.1-1"
description = {
 summary = "Acceptors for lua" }
source  = {
 url     = "git://github.com/dying-horse/gr_source.git" }
build   = {
 type    = "builtin",
 modules = {
  main       = "gr_source.lua",
  source_aux = { "source_aux.c" },
  source_lua = "gr_source_base.lua",

  bytes      = "gr_source_bytes.lua",
  file       = "gr_source_file.lua",
  str        = "gr_source_str.lua"
 }
}
