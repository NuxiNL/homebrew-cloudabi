class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5180a0a7a47b19b8a1393b02cf7eafbd0794289a59418ee494b74551e757d96e" => :el_capitan
    sha256 "5180a0a7a47b19b8a1393b02cf7eafbd0794289a59418ee494b74551e757d96e" => :mavericks
    sha256 "5180a0a7a47b19b8a1393b02cf7eafbd0794289a59418ee494b74551e757d96e" => :sierra
    sha256 "5180a0a7a47b19b8a1393b02cf7eafbd0794289a59418ee494b74551e757d96e" => :yosemite
  end
end
