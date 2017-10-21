class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 3
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
    sha256 "0758e0b37a8bade6aa7d8da3b9dde16a7b8c2bd357c18f248b475b5f3abf8e28" => :el_capitan
    sha256 "0758e0b37a8bade6aa7d8da3b9dde16a7b8c2bd357c18f248b475b5f3abf8e28" => :mavericks
    sha256 "0758e0b37a8bade6aa7d8da3b9dde16a7b8c2bd357c18f248b475b5f3abf8e28" => :sierra
    sha256 "0758e0b37a8bade6aa7d8da3b9dde16a7b8c2bd357c18f248b475b5f3abf8e28" => :yosemite
  end
end
