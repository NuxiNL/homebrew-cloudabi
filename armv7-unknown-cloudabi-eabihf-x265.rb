class Armv7UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv7-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c133b8a26872bea455b4ed610b31f01031416eff3b20fdee7f16440430befd5" => :el_capitan
    sha256 "3c133b8a26872bea455b4ed610b31f01031416eff3b20fdee7f16440430befd5" => :mavericks
    sha256 "3c133b8a26872bea455b4ed610b31f01031416eff3b20fdee7f16440430befd5" => :sierra
    sha256 "3c133b8a26872bea455b4ed610b31f01031416eff3b20fdee7f16440430befd5" => :yosemite
  end
end
