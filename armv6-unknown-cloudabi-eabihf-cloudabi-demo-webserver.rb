class Armv6UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-flower"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b0d25a09e3d2d56e19557db5bbab2dded4104d93f2354f43b08f863780e10cda" => :el_capitan
    sha256 "b0d25a09e3d2d56e19557db5bbab2dded4104d93f2354f43b08f863780e10cda" => :high_sierra
    sha256 "b0d25a09e3d2d56e19557db5bbab2dded4104d93f2354f43b08f863780e10cda" => :mavericks
    sha256 "b0d25a09e3d2d56e19557db5bbab2dded4104d93f2354f43b08f863780e10cda" => :sierra
    sha256 "b0d25a09e3d2d56e19557db5bbab2dded4104d93f2354f43b08f863780e10cda" => :yosemite
  end
end
