class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61587a998c01cc07b996e8828bd44b840288ba1185246915f44deb9c2c09b944" => :el_capitan
    sha256 "61587a998c01cc07b996e8828bd44b840288ba1185246915f44deb9c2c09b944" => :mavericks
    sha256 "61587a998c01cc07b996e8828bd44b840288ba1185246915f44deb9c2c09b944" => :sierra
    sha256 "61587a998c01cc07b996e8828bd44b840288ba1185246915f44deb9c2c09b944" => :yosemite
  end
end
