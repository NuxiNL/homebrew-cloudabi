class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.11"
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

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd07e2a547e8ef82f82c2a7a742a165941d52087941da0484c3fe4566b730b29" => :el_capitan
    sha256 "dd07e2a547e8ef82f82c2a7a742a165941d52087941da0484c3fe4566b730b29" => :high_sierra
    sha256 "dd07e2a547e8ef82f82c2a7a742a165941d52087941da0484c3fe4566b730b29" => :mavericks
    sha256 "dd07e2a547e8ef82f82c2a7a742a165941d52087941da0484c3fe4566b730b29" => :sierra
    sha256 "dd07e2a547e8ef82f82c2a7a742a165941d52087941da0484c3fe4566b730b29" => :yosemite
  end
end
