class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "698bc5d2d15ffd4d64e73eff94fdfeea7606e04ed699cac13f81950ae94ce08c" => :el_capitan
    sha256 "698bc5d2d15ffd4d64e73eff94fdfeea7606e04ed699cac13f81950ae94ce08c" => :high_sierra
    sha256 "698bc5d2d15ffd4d64e73eff94fdfeea7606e04ed699cac13f81950ae94ce08c" => :mavericks
    sha256 "698bc5d2d15ffd4d64e73eff94fdfeea7606e04ed699cac13f81950ae94ce08c" => :sierra
    sha256 "698bc5d2d15ffd4d64e73eff94fdfeea7606e04ed699cac13f81950ae94ce08c" => :yosemite
  end
end
