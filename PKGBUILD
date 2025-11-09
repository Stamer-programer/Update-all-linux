pkgname=Update-all
pkgver=1.0.0
pkgrel=1
pkgdesc="Auto updates"
arch=('any')
license=('GPL')
depends=('bash')
source=("Update-all.sh")
sha256sums=('SKIP')  # Replace with actual checksum after first build

package() {
  install -Dm755 "$srcdir/Update-all.sh" "$pkgdir/usr/bin/Update-all"
}
