#!/usr/bin/env bash
chmod 0775 pascalabcnet_*_all/DEBIAN/postinst
chmod +x pascalabcnet_*_all/usr/bin/*
fakeroot dpkg-deb --build pascalabcnet_*_all

