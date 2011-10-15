package  = "gr_iconv"
version  = "0.0.1-1"
description = {
 summary = "wandelt Zeichensätze ineinander um" }
source   = {
 url = "git://github.com/dying-horse/gr_iconv.git" }
build    = {
 type = "builtin",
 modules = {
  main   = "gr_iconv.lua",
  iconv_aux = { "iconv_aux.c" },

  source = "gr_iconv_source.lua" }}

dependencies = { "gr_source" }
