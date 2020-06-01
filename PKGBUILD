# Maintainer: Maurice Frank <maurice dot frank at posteo dot de>
pkgname=xkb-morris
pkgver=1.0
pkgrel=1
epoch=
pkgdesc="Morris own keymaps. Contain one for German and one for Persian with is suitable for new-learners that are used to a QWERTZ layout."
arch=('any')
url="https://github.com/morris-frank/xkb-morris"
license=('GPL')
groups=()
depends=('xkeyboard-config')
install=
source=("morris-$pkgver")
sha256sums=('0341359cca8ea2e3a7c771b24504fc737cfebf70d46ff02be60aca2c5cb22b8e')

package() {
	install -Dm644 morris-$pkgver "$pkgdir/usr/share/X11/xkb/symbols/morris"
}
