class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aca05a4e45176596ac95569e4d470f72546757d2354be33e1e96d6dd53f3f7c2" => :el_capitan
    sha256 "aca05a4e45176596ac95569e4d470f72546757d2354be33e1e96d6dd53f3f7c2" => :mavericks
    sha256 "aca05a4e45176596ac95569e4d470f72546757d2354be33e1e96d6dd53f3f7c2" => :sierra
    sha256 "aca05a4e45176596ac95569e4d470f72546757d2354be33e1e96d6dd53f3f7c2" => :yosemite
  end
end
