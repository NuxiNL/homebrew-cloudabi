class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 2
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
    sha256 "095ed7f65991eedf42b3325c976c7e80758beef7d10cdfec21a0f66da76f4de5" => :el_capitan
    sha256 "095ed7f65991eedf42b3325c976c7e80758beef7d10cdfec21a0f66da76f4de5" => :mavericks
    sha256 "095ed7f65991eedf42b3325c976c7e80758beef7d10cdfec21a0f66da76f4de5" => :sierra
    sha256 "095ed7f65991eedf42b3325c976c7e80758beef7d10cdfec21a0f66da76f4de5" => :yosemite
  end
end
