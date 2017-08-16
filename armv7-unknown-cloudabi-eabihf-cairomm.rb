class Armv7UnknownCloudabiEabihfCairomm < Formula
  desc "cairomm for armv7-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cairo"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-freetype"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-libsigcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-pixman"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c8ae9d52b9f9d1a878e5f963205822ccb65ca77b097eb86c60c2a771387508d" => :el_capitan
    sha256 "3c8ae9d52b9f9d1a878e5f963205822ccb65ca77b097eb86c60c2a771387508d" => :mavericks
    sha256 "3c8ae9d52b9f9d1a878e5f963205822ccb65ca77b097eb86c60c2a771387508d" => :sierra
    sha256 "3c8ae9d52b9f9d1a878e5f963205822ccb65ca77b097eb86c60c2a771387508d" => :yosemite
  end
end
