class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1824da02ac7957bfabcf2d2803da8fde6fc9827983809fff78a58ab177993808" => :el_capitan
    sha256 "1824da02ac7957bfabcf2d2803da8fde6fc9827983809fff78a58ab177993808" => :mavericks
    sha256 "1824da02ac7957bfabcf2d2803da8fde6fc9827983809fff78a58ab177993808" => :sierra
    sha256 "1824da02ac7957bfabcf2d2803da8fde6fc9827983809fff78a58ab177993808" => :yosemite
  end
end
