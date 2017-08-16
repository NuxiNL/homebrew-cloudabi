class Armv7UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv7-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e4298f978b4838b30fc16b3719fd67ff1e9ef67e0155df799995f8a6593d009c" => :el_capitan
    sha256 "e4298f978b4838b30fc16b3719fd67ff1e9ef67e0155df799995f8a6593d009c" => :mavericks
    sha256 "e4298f978b4838b30fc16b3719fd67ff1e9ef67e0155df799995f8a6593d009c" => :sierra
    sha256 "e4298f978b4838b30fc16b3719fd67ff1e9ef67e0155df799995f8a6593d009c" => :yosemite
  end
end
