class Armv6UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv6-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "668c5fe081c070db99ba97fd9738f1a43af050de00e147d998c95259c9dd4034" => :el_capitan
    sha256 "668c5fe081c070db99ba97fd9738f1a43af050de00e147d998c95259c9dd4034" => :mavericks
    sha256 "668c5fe081c070db99ba97fd9738f1a43af050de00e147d998c95259c9dd4034" => :sierra
    sha256 "668c5fe081c070db99ba97fd9738f1a43af050de00e147d998c95259c9dd4034" => :yosemite
  end
end
