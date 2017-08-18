class Armv6UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv6-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "440295e9af0d9e4bfb1e36dcd2475017a427dafafc5aceeb193edc7136006b0a" => :el_capitan
    sha256 "440295e9af0d9e4bfb1e36dcd2475017a427dafafc5aceeb193edc7136006b0a" => :mavericks
    sha256 "440295e9af0d9e4bfb1e36dcd2475017a427dafafc5aceeb193edc7136006b0a" => :sierra
    sha256 "440295e9af0d9e4bfb1e36dcd2475017a427dafafc5aceeb193edc7136006b0a" => :yosemite
  end
end
