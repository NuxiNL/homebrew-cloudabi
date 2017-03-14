class I686UnknownCloudabiLeveldb < Formula
  desc "leveldb for i686-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e494d74f003c688d052876787969a8ef5425bcfb9062e18733f965390990211" => :el_capitan
    sha256 "6e494d74f003c688d052876787969a8ef5425bcfb9062e18733f965390990211" => :mavericks
    sha256 "6e494d74f003c688d052876787969a8ef5425bcfb9062e18733f965390990211" => :sierra
    sha256 "6e494d74f003c688d052876787969a8ef5425bcfb9062e18733f965390990211" => :yosemite
  end
end
