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
sha256sums=('85fa739e0c4a69e01ece1186128cc0a84a640c88fb302fce645083724b7e6d44')

package() {
	install -Dm644 demod-$pkgver "$pkgdir/usr/share/X11/xkb/symbols/demod"
}
