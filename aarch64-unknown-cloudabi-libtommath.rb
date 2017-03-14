class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b3158303eaadb41d364816d0a07fe1b6a40cce74d1deb667b130884b32e7a70" => :el_capitan
    sha256 "0b3158303eaadb41d364816d0a07fe1b6a40cce74d1deb667b130884b32e7a70" => :mavericks
    sha256 "0b3158303eaadb41d364816d0a07fe1b6a40cce74d1deb667b130884b32e7a70" => :sierra
    sha256 "0b3158303eaadb41d364816d0a07fe1b6a40cce74d1deb667b130884b32e7a70" => :yosemite
  end
end
