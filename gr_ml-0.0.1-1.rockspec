package  = "gr_ml"
version  = "0.0.1-1"
description = {
 summary = "parst SGML/HTML/XML-Dokumente" }
source   = {
 url = "git://github.com/dying-horse/gr_ml.git" }
build    = {
 type = "builtin",
 modules = {
  main   = "gr_ml.lua",

  char   = "gr_ml_char.lua",
  string = "gr_ml_string.lua",
  parse  = "gr_ml_parse.lua" }}
dependencies = { "gr_iconv", "gr_langinfo", "gr_unicode" }
