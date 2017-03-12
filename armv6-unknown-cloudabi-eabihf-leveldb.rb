class Armv6UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv6-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4ba84e7086bda2fbeda130a34298ce0a1c8ec92f730f6b18458aedd72c6ea9d" => :el_capitan
    sha256 "d4ba84e7086bda2fbeda130a34298ce0a1c8ec92f730f6b18458aedd72c6ea9d" => :mavericks
    sha256 "d4ba84e7086bda2fbeda130a34298ce0a1c8ec92f730f6b18458aedd72c6ea9d" => :sierra
    sha256 "d4ba84e7086bda2fbeda130a34298ce0a1c8ec92f730f6b18458aedd72c6ea9d" => :yosemite
  end
end
