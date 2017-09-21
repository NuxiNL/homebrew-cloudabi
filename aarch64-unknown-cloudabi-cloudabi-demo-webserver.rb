class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 2
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
    sha256 "086cd193b198a90d2c596d1607664d9b6fd67fd632afacd6d34c48c7288718dd" => :el_capitan
    sha256 "086cd193b198a90d2c596d1607664d9b6fd67fd632afacd6d34c48c7288718dd" => :mavericks
    sha256 "086cd193b198a90d2c596d1607664d9b6fd67fd632afacd6d34c48c7288718dd" => :sierra
    sha256 "086cd193b198a90d2c596d1607664d9b6fd67fd632afacd6d34c48c7288718dd" => :yosemite
  end
end
