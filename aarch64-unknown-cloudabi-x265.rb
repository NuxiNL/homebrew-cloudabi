class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a97f1ccab2ff42139461cfa9f23f3f524f87c9724f59a56fcaf4e96aa13712c5" => :el_capitan
    sha256 "a97f1ccab2ff42139461cfa9f23f3f524f87c9724f59a56fcaf4e96aa13712c5" => :mavericks
    sha256 "a97f1ccab2ff42139461cfa9f23f3f524f87c9724f59a56fcaf4e96aa13712c5" => :yosemite
  end
end
