class X8664UnknownCloudabiLeveldb < Formula
  desc "leveldb for x86_64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e855d527125de9e864e51fb124737b918b8eb61f53dcf028d1438f4bd442f09f" => :el_capitan
    sha256 "e855d527125de9e864e51fb124737b918b8eb61f53dcf028d1438f4bd442f09f" => :mavericks
    sha256 "e855d527125de9e864e51fb124737b918b8eb61f53dcf028d1438f4bd442f09f" => :sierra
    sha256 "e855d527125de9e864e51fb124737b918b8eb61f53dcf028d1438f4bd442f09f" => :yosemite
  end
end
