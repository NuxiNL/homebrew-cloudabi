class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd91a2ce6ccb5e0527392da844fe8efeadb3d3d881b7e5a6b87d1f166b0bda17" => :el_capitan
    sha256 "fd91a2ce6ccb5e0527392da844fe8efeadb3d3d881b7e5a6b87d1f166b0bda17" => :mavericks
    sha256 "fd91a2ce6ccb5e0527392da844fe8efeadb3d3d881b7e5a6b87d1f166b0bda17" => :sierra
    sha256 "fd91a2ce6ccb5e0527392da844fe8efeadb3d3d881b7e5a6b87d1f166b0bda17" => :yosemite
  end
end
