class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 9
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
    sha256 "d4320fbcef007508135efd0ad05db4a82637a8788e8d4ddfba474a0e69499a97" => :el_capitan
    sha256 "d4320fbcef007508135efd0ad05db4a82637a8788e8d4ddfba474a0e69499a97" => :high_sierra
    sha256 "d4320fbcef007508135efd0ad05db4a82637a8788e8d4ddfba474a0e69499a97" => :mavericks
    sha256 "d4320fbcef007508135efd0ad05db4a82637a8788e8d4ddfba474a0e69499a97" => :sierra
    sha256 "d4320fbcef007508135efd0ad05db4a82637a8788e8d4ddfba474a0e69499a97" => :yosemite
  end
end
