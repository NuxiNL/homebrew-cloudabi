class Armv6UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 3
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
    sha256 "d7d447e1f7d27e30517bbadaac21986f32aaf64113028a1be04eaaa49b817bf1" => :el_capitan
    sha256 "d7d447e1f7d27e30517bbadaac21986f32aaf64113028a1be04eaaa49b817bf1" => :mavericks
    sha256 "d7d447e1f7d27e30517bbadaac21986f32aaf64113028a1be04eaaa49b817bf1" => :sierra
    sha256 "d7d447e1f7d27e30517bbadaac21986f32aaf64113028a1be04eaaa49b817bf1" => :yosemite
  end
end
