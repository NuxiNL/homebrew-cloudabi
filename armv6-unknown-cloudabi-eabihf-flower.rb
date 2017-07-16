class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a396d2a7daa8128cedf2dd0435a8b1be099e0eb189739785ed4274ab1eee81c2" => :el_capitan
    sha256 "a396d2a7daa8128cedf2dd0435a8b1be099e0eb189739785ed4274ab1eee81c2" => :mavericks
    sha256 "a396d2a7daa8128cedf2dd0435a8b1be099e0eb189739785ed4274ab1eee81c2" => :sierra
    sha256 "a396d2a7daa8128cedf2dd0435a8b1be099e0eb189739785ed4274ab1eee81c2" => :yosemite
  end
end
