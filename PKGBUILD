# Maintainer: Maurice Frank <maurice dot frank at posteo dot de>
pkgname=xkb-demod
pkgver=0.3
pkgrel=1
epoch=
pkgdesc="A modified variant of the DE_QWERTZ keyboard layout for developers and scientist."
arch=('any')
url="https://github.com/morris-frank/xkb-demod"
license=('GPL')
groups=()
depends=('xkeyboard-config')
install=
source=("demod-$pkgver")
sha256sums=('458bf40849c5fac5f90e1b8019b642e9fc9b9945cf7b0ac791d431072d60f032')

package() {
	install -Dm644 demod-$pkgver "$pkgdir/usr/share/X11/xkb/symbols/demod"
}
