class Armv6UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bcafd730b6706a04b02312d8d815ce59adf159e4a8cca96f30859c3e944698c3" => :el_capitan
    sha256 "bcafd730b6706a04b02312d8d815ce59adf159e4a8cca96f30859c3e944698c3" => :mavericks
    sha256 "bcafd730b6706a04b02312d8d815ce59adf159e4a8cca96f30859c3e944698c3" => :sierra
    sha256 "bcafd730b6706a04b02312d8d815ce59adf159e4a8cca96f30859c3e944698c3" => :yosemite
  end
end
