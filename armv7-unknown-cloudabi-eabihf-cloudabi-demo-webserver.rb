class Armv7UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flower"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "442a14909e3d2e1327f2d8a88a0976fa3d023398f437699822d806dceaf2ceb0" => :el_capitan
    sha256 "442a14909e3d2e1327f2d8a88a0976fa3d023398f437699822d806dceaf2ceb0" => :high_sierra
    sha256 "442a14909e3d2e1327f2d8a88a0976fa3d023398f437699822d806dceaf2ceb0" => :mavericks
    sha256 "442a14909e3d2e1327f2d8a88a0976fa3d023398f437699822d806dceaf2ceb0" => :sierra
    sha256 "442a14909e3d2e1327f2d8a88a0976fa3d023398f437699822d806dceaf2ceb0" => :yosemite
  end
end
