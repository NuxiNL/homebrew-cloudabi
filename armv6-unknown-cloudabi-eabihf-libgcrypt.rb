class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "652c732afaf479bfd32394ad23dd4ef85d3c3b2c707b99bfae8dcf8f63e4446e" => :el_capitan
    sha256 "652c732afaf479bfd32394ad23dd4ef85d3c3b2c707b99bfae8dcf8f63e4446e" => :mavericks
    sha256 "652c732afaf479bfd32394ad23dd4ef85d3c3b2c707b99bfae8dcf8f63e4446e" => :sierra
    sha256 "652c732afaf479bfd32394ad23dd4ef85d3c3b2c707b99bfae8dcf8f63e4446e" => :yosemite
  end
end
