class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flower"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d363405446880aae279d3952374d0363e974c5ba08f56a7eeed3616c7c6d01f" => :el_capitan
    sha256 "2d363405446880aae279d3952374d0363e974c5ba08f56a7eeed3616c7c6d01f" => :mavericks
    sha256 "2d363405446880aae279d3952374d0363e974c5ba08f56a7eeed3616c7c6d01f" => :sierra
    sha256 "2d363405446880aae279d3952374d0363e974c5ba08f56a7eeed3616c7c6d01f" => :yosemite
  end
end
