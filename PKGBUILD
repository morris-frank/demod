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
sha256sums=('ae5670be6e5e8ede88977ea35e23a3b032929160cb8f855094058ba25dcf245b')

package() {
	install -Dm644 demod-$pkgver "$pkgdir/usr/share/X11/xkb/symbols/demod"
}
