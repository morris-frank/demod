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
sha256sums=('11f8e37a91f8f25953927b7713b20f0873fc3039b19ebd160f7e1a845897bcb1')

package() {
	install -Dm644 demod-$pkgver "$pkgdir/usr/share/X11/xkb/symbols/demod"
}
