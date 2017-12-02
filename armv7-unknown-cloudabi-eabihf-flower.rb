class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 6
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
    sha256 "cbbcd9e24344c57542c3eb5fb8c56e16d57776431fdab761821e11533e60a8b5" => :el_capitan
    sha256 "cbbcd9e24344c57542c3eb5fb8c56e16d57776431fdab761821e11533e60a8b5" => :high_sierra
    sha256 "cbbcd9e24344c57542c3eb5fb8c56e16d57776431fdab761821e11533e60a8b5" => :mavericks
    sha256 "cbbcd9e24344c57542c3eb5fb8c56e16d57776431fdab761821e11533e60a8b5" => :sierra
    sha256 "cbbcd9e24344c57542c3eb5fb8c56e16d57776431fdab761821e11533e60a8b5" => :yosemite
  end
end
