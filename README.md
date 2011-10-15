Um meine gr_*-lua-Moduln nutzen zu können, muß der Rechner zunächst
eingerichtet werden.  Installiere zunächst [luarocks](http://luarocks.org/)!
Dann führe unter root (uid = 0) aus:

	mkdir -p /usr/local/share/lua/rocks
	cd /usr/local/share/lua/rocks
	git clone git://github.com/dying-horse/gr_rocks.git
	cd ..
	luarocks-admin make-manifest rocks


Im Config-File `/etc/luarocks/config.lua` ergänze die Parameterangabe
`rocks_servers` mit `file:///usr/local/share/lua/rocks` wie folgt:

	rocks_servers = {
	   [[http://luarocks.org/repositories/rocks]],
	   "file:///usr/local/share/lua/rocks"
	}


Nun kann man die gr_*-Moduln wie folgt installieren, z.B.:

	luarocks install gr_ml

