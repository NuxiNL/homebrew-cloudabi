class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ccbd187ef15d4f6987b1a420a872b05f885365d3d2002cfbf5292b9f88276dc" => :el_capitan
    sha256 "5ccbd187ef15d4f6987b1a420a872b05f885365d3d2002cfbf5292b9f88276dc" => :mavericks
    sha256 "5ccbd187ef15d4f6987b1a420a872b05f885365d3d2002cfbf5292b9f88276dc" => :sierra
    sha256 "5ccbd187ef15d4f6987b1a420a872b05f885365d3d2002cfbf5292b9f88276dc" => :yosemite
  end
end
