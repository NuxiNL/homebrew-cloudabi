class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
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
    sha256 "ca2dc90014a86d65f662ad5540d69104a5742fa58bddade931a8439c470a9c46" => :el_capitan
    sha256 "ca2dc90014a86d65f662ad5540d69104a5742fa58bddade931a8439c470a9c46" => :mavericks
    sha256 "ca2dc90014a86d65f662ad5540d69104a5742fa58bddade931a8439c470a9c46" => :sierra
    sha256 "ca2dc90014a86d65f662ad5540d69104a5742fa58bddade931a8439c470a9c46" => :yosemite
  end
end
