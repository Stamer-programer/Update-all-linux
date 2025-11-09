pkgname=Update-all
pkgver=1.0.0
pkgrel=1
pkgdesc="Auto updates"
arch=('any')
license=('GPL')
depends=('bash')
source=("src/Update-all.sh")
sha256sums=('6e51d91eb44db1a63e213ec4753ac696cb8b773f1a5ae944e1bc9c4fede5c4b2')  # Replace with actual checksum after first build

package() {
  install -Dm755 "$srcdir/Update-all.sh" "$pkgdir/usr/bin/Update-all"
}
