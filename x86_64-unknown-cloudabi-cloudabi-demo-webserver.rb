class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 2
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
    sha256 "e3fba80d5f363727250a255e6086da47c2e3f7ed0023b0622ec6e882e82fe115" => :el_capitan
    sha256 "e3fba80d5f363727250a255e6086da47c2e3f7ed0023b0622ec6e882e82fe115" => :mavericks
    sha256 "e3fba80d5f363727250a255e6086da47c2e3f7ed0023b0622ec6e882e82fe115" => :sierra
    sha256 "e3fba80d5f363727250a255e6086da47c2e3f7ed0023b0622ec6e882e82fe115" => :yosemite
  end
end
