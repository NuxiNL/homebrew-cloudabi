class Armv7UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "734c37605c58de5b9ad106ab67a01750017dbff247f8fcbb173edbd764e168d7" => :el_capitan
    sha256 "734c37605c58de5b9ad106ab67a01750017dbff247f8fcbb173edbd764e168d7" => :mavericks
    sha256 "734c37605c58de5b9ad106ab67a01750017dbff247f8fcbb173edbd764e168d7" => :sierra
    sha256 "734c37605c58de5b9ad106ab67a01750017dbff247f8fcbb173edbd764e168d7" => :yosemite
  end
end
