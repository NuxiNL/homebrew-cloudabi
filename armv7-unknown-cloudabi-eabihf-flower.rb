class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 5
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
    sha256 "3bbb3286e97f6d25aa4f7e8c39847a029cbb24b03a497ecc45ce370ee5f57d32" => :el_capitan
    sha256 "3bbb3286e97f6d25aa4f7e8c39847a029cbb24b03a497ecc45ce370ee5f57d32" => :high_sierra
    sha256 "3bbb3286e97f6d25aa4f7e8c39847a029cbb24b03a497ecc45ce370ee5f57d32" => :mavericks
    sha256 "3bbb3286e97f6d25aa4f7e8c39847a029cbb24b03a497ecc45ce370ee5f57d32" => :sierra
    sha256 "3bbb3286e97f6d25aa4f7e8c39847a029cbb24b03a497ecc45ce370ee5f57d32" => :yosemite
  end
end
