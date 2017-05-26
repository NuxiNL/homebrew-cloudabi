class Armv7UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "63dd81c9a06dfd515f0125bc8bc2ea6b4499bda12672e8d6ff16314312e5efc0" => :el_capitan
    sha256 "63dd81c9a06dfd515f0125bc8bc2ea6b4499bda12672e8d6ff16314312e5efc0" => :mavericks
    sha256 "63dd81c9a06dfd515f0125bc8bc2ea6b4499bda12672e8d6ff16314312e5efc0" => :sierra
    sha256 "63dd81c9a06dfd515f0125bc8bc2ea6b4499bda12672e8d6ff16314312e5efc0" => :yosemite
  end
end
