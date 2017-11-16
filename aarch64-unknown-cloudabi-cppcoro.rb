class Aarch64UnknownCloudabiCppcoro < Formula
  desc "cppcoro for aarch64-unknown-cloudabi"
  homepage "https://github.com/lewissbaker/cppcoro"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.0.20170824"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b45e16c6975ae0330e08ac4a85c6a88431e311873e999c62aa2c9c69cf7ae1be" => :el_capitan
    sha256 "b45e16c6975ae0330e08ac4a85c6a88431e311873e999c62aa2c9c69cf7ae1be" => :high_sierra
    sha256 "b45e16c6975ae0330e08ac4a85c6a88431e311873e999c62aa2c9c69cf7ae1be" => :mavericks
    sha256 "b45e16c6975ae0330e08ac4a85c6a88431e311873e999c62aa2c9c69cf7ae1be" => :sierra
    sha256 "b45e16c6975ae0330e08ac4a85c6a88431e311873e999c62aa2c9c69cf7ae1be" => :yosemite
  end
end
