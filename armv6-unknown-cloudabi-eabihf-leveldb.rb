class Armv6UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv6-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
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
    sha256 "9bd4b0ede83906ba83952e438b41693f7f1a13d1004da2d5e023f2684a1099d8" => :el_capitan
    sha256 "9bd4b0ede83906ba83952e438b41693f7f1a13d1004da2d5e023f2684a1099d8" => :mavericks
    sha256 "9bd4b0ede83906ba83952e438b41693f7f1a13d1004da2d5e023f2684a1099d8" => :sierra
    sha256 "9bd4b0ede83906ba83952e438b41693f7f1a13d1004da2d5e023f2684a1099d8" => :yosemite
  end
end
