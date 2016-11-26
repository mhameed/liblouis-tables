liblouis-data-mh.deb:
	fakeroot dpkg-deb --build liblouis-data-mh
	lintian liblouis-data-mh.deb


