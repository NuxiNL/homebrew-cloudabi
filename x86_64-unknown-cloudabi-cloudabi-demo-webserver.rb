class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 6
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
    sha256 "8e175f360b93eb7bf7c538e3d876d764c1c79d6e5e42369a4705af003744ee11" => :el_capitan
    sha256 "8e175f360b93eb7bf7c538e3d876d764c1c79d6e5e42369a4705af003744ee11" => :high_sierra
    sha256 "8e175f360b93eb7bf7c538e3d876d764c1c79d6e5e42369a4705af003744ee11" => :mavericks
    sha256 "8e175f360b93eb7bf7c538e3d876d764c1c79d6e5e42369a4705af003744ee11" => :sierra
    sha256 "8e175f360b93eb7bf7c538e3d876d764c1c79d6e5e42369a4705af003744ee11" => :yosemite
  end
end
