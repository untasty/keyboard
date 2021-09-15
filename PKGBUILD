# Maintainer: Thomas Gläßle <t_glaessle@gmx.de>

pkgname=dvorak-de-cpp
pkgver=0.0.1
pkgrel=1
pkgdesc="German Dvorak keyboard layout for C++."
arch=('any')
url="https://github.com/untasty/keyboard"
depends=('xkeyboard-config')
source=()
md5sums=()

package() {
    install -D -m 644 X11/xkb/symbols/cpp "$pkgdir/usr/share/X11/xkb/symbols/cpp"
    install -D -m 644 kbd/keymaps/c++.map "$pkgdir/usr/share/kbd/keymaps/c++.map"
    install -D -m 644 kbd/keymaps/dvorak-de.map "$pkgdir/usr/share/kbd/keymaps/dvorak-de.map"
}
