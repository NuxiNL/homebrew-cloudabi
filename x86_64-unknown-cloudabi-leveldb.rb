class X8664UnknownCloudabiLeveldb < Formula
  desc "leveldb for x86_64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d4037f856d3d5908c7e40dd9b927e9bf085bed2fc45466ce958661907135b56" => :el_capitan
    sha256 "5d4037f856d3d5908c7e40dd9b927e9bf085bed2fc45466ce958661907135b56" => :mavericks
    sha256 "5d4037f856d3d5908c7e40dd9b927e9bf085bed2fc45466ce958661907135b56" => :sierra
    sha256 "5d4037f856d3d5908c7e40dd9b927e9bf085bed2fc45466ce958661907135b56" => :yosemite
  end
end
