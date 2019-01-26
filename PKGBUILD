# Maintainer: Maurice Frank <maurice dot frank at posteo dot de>
pkgname=xkb-demod
pkgver=0.1
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
sha256sums=('f35098bc8b46d4967956968560d3a84c56413507e6f217d346e62e2e886b8e37')

package() {
	install -Dm644 demod-$pkgver "$pkgdir/usr/share/X11/xkb/symbols/demod"
}
