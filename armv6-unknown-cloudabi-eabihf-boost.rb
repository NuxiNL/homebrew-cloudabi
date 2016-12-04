class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74fd6637038f3f4e6df43bc52165b510a575094672d0b58b730b0a7e7fa2064d" => :el_capitan
    sha256 "74fd6637038f3f4e6df43bc52165b510a575094672d0b58b730b0a7e7fa2064d" => :mavericks
    sha256 "74fd6637038f3f4e6df43bc52165b510a575094672d0b58b730b0a7e7fa2064d" => :sierra
    sha256 "74fd6637038f3f4e6df43bc52165b510a575094672d0b58b730b0a7e7fa2064d" => :yosemite
  end
end
