class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b5f67e48c82c6da53681716e7acd60911cc379dca79678666317274a020b0ba" => :el_capitan
    sha256 "2b5f67e48c82c6da53681716e7acd60911cc379dca79678666317274a020b0ba" => :high_sierra
    sha256 "2b5f67e48c82c6da53681716e7acd60911cc379dca79678666317274a020b0ba" => :mavericks
    sha256 "2b5f67e48c82c6da53681716e7acd60911cc379dca79678666317274a020b0ba" => :sierra
    sha256 "2b5f67e48c82c6da53681716e7acd60911cc379dca79678666317274a020b0ba" => :yosemite
  end
end
