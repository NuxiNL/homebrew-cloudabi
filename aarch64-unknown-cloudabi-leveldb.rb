class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f9ff089245522f931df4150b02d0cf5d92fb47a5bfe5186a4227e228b6a42c0" => :el_capitan
    sha256 "5f9ff089245522f931df4150b02d0cf5d92fb47a5bfe5186a4227e228b6a42c0" => :mavericks
    sha256 "5f9ff089245522f931df4150b02d0cf5d92fb47a5bfe5186a4227e228b6a42c0" => :sierra
    sha256 "5f9ff089245522f931df4150b02d0cf5d92fb47a5bfe5186a4227e228b6a42c0" => :yosemite
  end
end
