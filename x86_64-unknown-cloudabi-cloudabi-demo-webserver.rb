class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
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
    sha256 "06b1e39f15f47bfbf34b8f0ee0587c810f139bb8480f4f208af0924488e4714d" => :el_capitan
    sha256 "06b1e39f15f47bfbf34b8f0ee0587c810f139bb8480f4f208af0924488e4714d" => :mavericks
    sha256 "06b1e39f15f47bfbf34b8f0ee0587c810f139bb8480f4f208af0924488e4714d" => :sierra
    sha256 "06b1e39f15f47bfbf34b8f0ee0587c810f139bb8480f4f208af0924488e4714d" => :yosemite
  end
end
