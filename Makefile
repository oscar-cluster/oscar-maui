PKGDEST=/tmp

deb: clean
	@echo "Debian package(s) not yet available"

rpm: clean
	#/usr/bin/build_package --type rpm --output $(PKGDEST) --url http://www.usablesecurity.net/OSCAR/pkgs/downloads/maui-3.3.1.tar.gz --package-name maui-oscar --verbose

clean:
