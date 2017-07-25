class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6772d65fd857eb06ee1cc5e4b6dab146ae4198d3c5244b2d7bb011d514159775" => :el_capitan
    sha256 "6772d65fd857eb06ee1cc5e4b6dab146ae4198d3c5244b2d7bb011d514159775" => :mavericks
    sha256 "6772d65fd857eb06ee1cc5e4b6dab146ae4198d3c5244b2d7bb011d514159775" => :sierra
    sha256 "6772d65fd857eb06ee1cc5e4b6dab146ae4198d3c5244b2d7bb011d514159775" => :yosemite
  end
end
