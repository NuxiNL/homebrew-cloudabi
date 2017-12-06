class Armv6UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 5
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
    sha256 "74db7dd73794ac0381adf2d3712160d80d30885ea5755e05ce2dab38007d6e95" => :el_capitan
    sha256 "74db7dd73794ac0381adf2d3712160d80d30885ea5755e05ce2dab38007d6e95" => :high_sierra
    sha256 "74db7dd73794ac0381adf2d3712160d80d30885ea5755e05ce2dab38007d6e95" => :mavericks
    sha256 "74db7dd73794ac0381adf2d3712160d80d30885ea5755e05ce2dab38007d6e95" => :sierra
    sha256 "74db7dd73794ac0381adf2d3712160d80d30885ea5755e05ce2dab38007d6e95" => :yosemite
  end
end
