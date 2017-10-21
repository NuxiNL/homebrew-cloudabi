class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 4
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
    sha256 "4be4bfe3f4ea9a10f68fa5a2d4d40a459169f573ff06fb8a518e4dab68cf6a60" => :el_capitan
    sha256 "4be4bfe3f4ea9a10f68fa5a2d4d40a459169f573ff06fb8a518e4dab68cf6a60" => :mavericks
    sha256 "4be4bfe3f4ea9a10f68fa5a2d4d40a459169f573ff06fb8a518e4dab68cf6a60" => :sierra
    sha256 "4be4bfe3f4ea9a10f68fa5a2d4d40a459169f573ff06fb8a518e4dab68cf6a60" => :yosemite
  end
end
