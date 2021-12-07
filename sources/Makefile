all:
	chmod +x pascalabcnet_*_all/usr/bin/*
	fakeroot dpkg-deb --build pascalabcnet_*_all
	mv pascalabcnet_*_all.deb ../

size:
	du -s pascalabcnet_*_all/usr
