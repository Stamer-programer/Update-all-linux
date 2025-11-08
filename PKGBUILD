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
  mv Update-all.sh Update-all
  chmod +x Update-all
  mv Update-all /usr/local/bin/Update-all
  # Commands to build your package, if necessary
}

package() {
  install -Dm755 Update-all.sh "$pkgdir/usr/bin/Update-all"
}
