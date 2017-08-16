class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
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
    sha256 "fa994f564b94ac5c586084a8f00b2f7b0fbc4b94f9c65b1f70b7605d964ae23a" => :el_capitan
    sha256 "fa994f564b94ac5c586084a8f00b2f7b0fbc4b94f9c65b1f70b7605d964ae23a" => :mavericks
    sha256 "fa994f564b94ac5c586084a8f00b2f7b0fbc4b94f9c65b1f70b7605d964ae23a" => :sierra
    sha256 "fa994f564b94ac5c586084a8f00b2f7b0fbc4b94f9c65b1f70b7605d964ae23a" => :yosemite
  end
end
