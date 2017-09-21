class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 2
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
    sha256 "fa00ffd8f92660ac481e73855c62f4d60ccdcce566d940fc0349630060ec7eb4" => :el_capitan
    sha256 "fa00ffd8f92660ac481e73855c62f4d60ccdcce566d940fc0349630060ec7eb4" => :mavericks
    sha256 "fa00ffd8f92660ac481e73855c62f4d60ccdcce566d940fc0349630060ec7eb4" => :sierra
    sha256 "fa00ffd8f92660ac481e73855c62f4d60ccdcce566d940fc0349630060ec7eb4" => :yosemite
  end
end
