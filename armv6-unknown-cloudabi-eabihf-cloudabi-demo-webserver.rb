class Armv6UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 9
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
    sha256 "7216411ce4ccd21cb83cf4eca8ed3c3eaf50f99f848b15f04f7e15788ee4303a" => :el_capitan
    sha256 "7216411ce4ccd21cb83cf4eca8ed3c3eaf50f99f848b15f04f7e15788ee4303a" => :high_sierra
    sha256 "7216411ce4ccd21cb83cf4eca8ed3c3eaf50f99f848b15f04f7e15788ee4303a" => :mavericks
    sha256 "7216411ce4ccd21cb83cf4eca8ed3c3eaf50f99f848b15f04f7e15788ee4303a" => :sierra
    sha256 "7216411ce4ccd21cb83cf4eca8ed3c3eaf50f99f848b15f04f7e15788ee4303a" => :yosemite
  end
end
