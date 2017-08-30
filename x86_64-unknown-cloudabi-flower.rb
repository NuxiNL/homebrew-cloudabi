class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93cc946cbd189d77ce341cf7a218a39e4ea0d79226564e357bbd9659a0e36af9" => :el_capitan
    sha256 "93cc946cbd189d77ce341cf7a218a39e4ea0d79226564e357bbd9659a0e36af9" => :mavericks
    sha256 "93cc946cbd189d77ce341cf7a218a39e4ea0d79226564e357bbd9659a0e36af9" => :sierra
    sha256 "93cc946cbd189d77ce341cf7a218a39e4ea0d79226564e357bbd9659a0e36af9" => :yosemite
  end
end
