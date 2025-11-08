pkgname=Update-all
pkgver=1.0.0
pkgrel=1
pkgdesc="Auto updates"
arch=('any')
license=('GPL')
depends=('bash')
source=("your-script.sh")
sha256sums=('SKIP')  # Replace with actual checksum if needed

build() {
  cd "$srcdir"
  # Commands to build your package, if necessary
}

package() {
  install -Dm755 your-script.sh "$pkgdir/usr/bin/your-script"
}
