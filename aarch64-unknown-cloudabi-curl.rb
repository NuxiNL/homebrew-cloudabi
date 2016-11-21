class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91e323d4da2ce839cd55df6ed1bc4d09cefd14ecaacc5b8febf872c4daada15a" => :el_capitan
    sha256 "91e323d4da2ce839cd55df6ed1bc4d09cefd14ecaacc5b8febf872c4daada15a" => :mavericks
    sha256 "91e323d4da2ce839cd55df6ed1bc4d09cefd14ecaacc5b8febf872c4daada15a" => :sierra
    sha256 "91e323d4da2ce839cd55df6ed1bc4d09cefd14ecaacc5b8febf872c4daada15a" => :yosemite
  end
end
