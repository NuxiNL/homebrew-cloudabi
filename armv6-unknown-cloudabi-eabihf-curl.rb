class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b7afa32b0c386692c5075c24cc4cc8d5ce971dd60143006cee48f7a2113cd6f3" => :el_capitan
    sha256 "b7afa32b0c386692c5075c24cc4cc8d5ce971dd60143006cee48f7a2113cd6f3" => :mavericks
    sha256 "b7afa32b0c386692c5075c24cc4cc8d5ce971dd60143006cee48f7a2113cd6f3" => :yosemite
  end
end
