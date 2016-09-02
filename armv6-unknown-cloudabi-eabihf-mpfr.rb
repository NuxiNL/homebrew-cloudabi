class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7d174204da8c0636058a56c27855975ae824db3e7d8c83409ae83e07e3ce61c" => :el_capitan
    sha256 "a7d174204da8c0636058a56c27855975ae824db3e7d8c83409ae83e07e3ce61c" => :mavericks
    sha256 "a7d174204da8c0636058a56c27855975ae824db3e7d8c83409ae83e07e3ce61c" => :yosemite
  end
end
