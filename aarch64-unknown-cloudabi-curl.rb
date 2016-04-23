class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.48.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73fe161882429357e0ce8cbea2163d06bc024e120b04d3d4ede91a22b62a8b8c" => :el_capitan
    sha256 "73fe161882429357e0ce8cbea2163d06bc024e120b04d3d4ede91a22b62a8b8c" => :mavericks
    sha256 "73fe161882429357e0ce8cbea2163d06bc024e120b04d3d4ede91a22b62a8b8c" => :yosemite
  end
end
