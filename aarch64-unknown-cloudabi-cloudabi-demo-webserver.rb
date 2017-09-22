class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-flower"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "607d526cf6f76fbb96a4cabfc9ee56b53f0cac447b984e85220b0805196daf75" => :el_capitan
    sha256 "607d526cf6f76fbb96a4cabfc9ee56b53f0cac447b984e85220b0805196daf75" => :mavericks
    sha256 "607d526cf6f76fbb96a4cabfc9ee56b53f0cac447b984e85220b0805196daf75" => :sierra
    sha256 "607d526cf6f76fbb96a4cabfc9ee56b53f0cac447b984e85220b0805196daf75" => :yosemite
  end
end
