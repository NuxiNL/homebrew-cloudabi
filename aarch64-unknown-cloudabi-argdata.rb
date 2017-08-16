class Aarch64UnknownCloudabiArgdata < Formula
  desc "argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03b800169399fc8c88954991246bbc444260fb5c8d1b1f99e620103ade3c811b" => :el_capitan
    sha256 "03b800169399fc8c88954991246bbc444260fb5c8d1b1f99e620103ade3c811b" => :mavericks
    sha256 "03b800169399fc8c88954991246bbc444260fb5c8d1b1f99e620103ade3c811b" => :sierra
    sha256 "03b800169399fc8c88954991246bbc444260fb5c8d1b1f99e620103ade3c811b" => :yosemite
  end
end
