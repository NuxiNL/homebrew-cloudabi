class Armv6UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv6-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 3
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
    sha256 "9e626735c203b2a74f80ddc64724afa6899ba7bd32d584a0556b4c748fe86003" => :el_capitan
    sha256 "9e626735c203b2a74f80ddc64724afa6899ba7bd32d584a0556b4c748fe86003" => :mavericks
    sha256 "9e626735c203b2a74f80ddc64724afa6899ba7bd32d584a0556b4c748fe86003" => :sierra
    sha256 "9e626735c203b2a74f80ddc64724afa6899ba7bd32d584a0556b4c748fe86003" => :yosemite
  end
end
