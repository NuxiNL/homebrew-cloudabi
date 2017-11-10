class Aarch64UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "57fbdc861df4ac825487662e56baa886c0d696622936ce9ce4d11db89ac5dc1a" => :el_capitan
    sha256 "57fbdc861df4ac825487662e56baa886c0d696622936ce9ce4d11db89ac5dc1a" => :high_sierra
    sha256 "57fbdc861df4ac825487662e56baa886c0d696622936ce9ce4d11db89ac5dc1a" => :mavericks
    sha256 "57fbdc861df4ac825487662e56baa886c0d696622936ce9ce4d11db89ac5dc1a" => :sierra
    sha256 "57fbdc861df4ac825487662e56baa886c0d696622936ce9ce4d11db89ac5dc1a" => :yosemite
  end
end
