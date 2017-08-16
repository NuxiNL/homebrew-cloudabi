class Armv6UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f5259bd2d7737211aede85d3b332e083a76c52cf0015ed179f69e559332f399" => :el_capitan
    sha256 "0f5259bd2d7737211aede85d3b332e083a76c52cf0015ed179f69e559332f399" => :mavericks
    sha256 "0f5259bd2d7737211aede85d3b332e083a76c52cf0015ed179f69e559332f399" => :sierra
    sha256 "0f5259bd2d7737211aede85d3b332e083a76c52cf0015ed179f69e559332f399" => :yosemite
  end
end
