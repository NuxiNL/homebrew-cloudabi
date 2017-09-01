class Armv6UnknownCloudabiEabihfCapnproto < Formula
  desc "capnproto for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8490359d8088c7985668b16773e98f42d6be42d81bcb2e0d00f6f635adfcd8df" => :el_capitan
    sha256 "8490359d8088c7985668b16773e98f42d6be42d81bcb2e0d00f6f635adfcd8df" => :mavericks
    sha256 "8490359d8088c7985668b16773e98f42d6be42d81bcb2e0d00f6f635adfcd8df" => :sierra
    sha256 "8490359d8088c7985668b16773e98f42d6be42d81bcb2e0d00f6f635adfcd8df" => :yosemite
  end
end
