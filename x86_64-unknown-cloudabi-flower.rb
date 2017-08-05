class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "242d357e04283ad2f74f802a93c6cfdf07bd84bc8bf97e59931c8f2e1582790d" => :el_capitan
    sha256 "242d357e04283ad2f74f802a93c6cfdf07bd84bc8bf97e59931c8f2e1582790d" => :mavericks
    sha256 "242d357e04283ad2f74f802a93c6cfdf07bd84bc8bf97e59931c8f2e1582790d" => :sierra
    sha256 "242d357e04283ad2f74f802a93c6cfdf07bd84bc8bf97e59931c8f2e1582790d" => :yosemite
  end
end
