class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.41"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "350181f3aa4040e4ae3d8ddab9a3f721c49ad396c4105d92a2509f5107760aa4" => :el_capitan
    sha256 "350181f3aa4040e4ae3d8ddab9a3f721c49ad396c4105d92a2509f5107760aa4" => :high_sierra
    sha256 "350181f3aa4040e4ae3d8ddab9a3f721c49ad396c4105d92a2509f5107760aa4" => :mavericks
    sha256 "350181f3aa4040e4ae3d8ddab9a3f721c49ad396c4105d92a2509f5107760aa4" => :sierra
    sha256 "350181f3aa4040e4ae3d8ddab9a3f721c49ad396c4105d92a2509f5107760aa4" => :yosemite
  end
end
