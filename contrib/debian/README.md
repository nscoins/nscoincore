
Debian
====================
This directory contains files used to package nscoind/nscoin-qt
for Debian-based Linux systems. If you compile nscoind/nscoin-qt yourself, there are some useful files here.

## nscoin: URI support ##


nscoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install nscoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your nscoinqt binary to `/usr/bin`
and the `../../share/pixmaps/nscoin128.png` to `/usr/share/pixmaps`

nscoin-qt.protocol (KDE)
