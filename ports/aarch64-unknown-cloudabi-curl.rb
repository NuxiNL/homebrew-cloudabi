class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.47.1"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "698d1366ea8703005d8a84b2a5edfa89acb5d8d9b99e61b2772e6ad179442e0a" => :el_capitan
    sha256 "698d1366ea8703005d8a84b2a5edfa89acb5d8d9b99e61b2772e6ad179442e0a" => :mavericks
    sha256 "698d1366ea8703005d8a84b2a5edfa89acb5d8d9b99e61b2772e6ad179442e0a" => :yosemite
  end
end
