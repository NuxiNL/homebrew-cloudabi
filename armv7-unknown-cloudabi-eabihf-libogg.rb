class Armv7UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "155ec18cdd17f57b0a8afb71e0b90234c8f249d62482f5562787285de5909d80" => :el_capitan
    sha256 "155ec18cdd17f57b0a8afb71e0b90234c8f249d62482f5562787285de5909d80" => :mavericks
    sha256 "155ec18cdd17f57b0a8afb71e0b90234c8f249d62482f5562787285de5909d80" => :sierra
    sha256 "155ec18cdd17f57b0a8afb71e0b90234c8f249d62482f5562787285de5909d80" => :yosemite
  end
end
