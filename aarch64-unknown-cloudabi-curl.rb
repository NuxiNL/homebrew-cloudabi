class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "629a20434d7a6c44af553e17056a4d7a7b077c5597d94df85846d787d24f2d49" => :el_capitan
    sha256 "629a20434d7a6c44af553e17056a4d7a7b077c5597d94df85846d787d24f2d49" => :mavericks
    sha256 "629a20434d7a6c44af553e17056a4d7a7b077c5597d94df85846d787d24f2d49" => :yosemite
  end
end
