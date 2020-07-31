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
sha256sums=('f0d746c38af5d9457f126b445930ad390e8e5f6c6ce5d5173c2926948a84ca41')

package() {
	install -Dm644 morris-$pkgver "$pkgdir/usr/share/X11/xkb/symbols/morris"
}
