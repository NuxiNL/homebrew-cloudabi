class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "869fb10f5e340d09590be71b1790fbe8eb70a8b54142c07307903976bda1982a" => :el_capitan
    sha256 "869fb10f5e340d09590be71b1790fbe8eb70a8b54142c07307903976bda1982a" => :mavericks
    sha256 "869fb10f5e340d09590be71b1790fbe8eb70a8b54142c07307903976bda1982a" => :sierra
    sha256 "869fb10f5e340d09590be71b1790fbe8eb70a8b54142c07307903976bda1982a" => :yosemite
  end
end
