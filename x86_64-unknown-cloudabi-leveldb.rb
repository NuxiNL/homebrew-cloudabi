class X8664UnknownCloudabiLeveldb < Formula
  desc "leveldb for x86_64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 4
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
    sha256 "1c1cf9b4c3701b556a62998f36ec8a20f3b10c1c48ffeb65b122f3f9f456b5cd" => :el_capitan
    sha256 "1c1cf9b4c3701b556a62998f36ec8a20f3b10c1c48ffeb65b122f3f9f456b5cd" => :mavericks
    sha256 "1c1cf9b4c3701b556a62998f36ec8a20f3b10c1c48ffeb65b122f3f9f456b5cd" => :sierra
    sha256 "1c1cf9b4c3701b556a62998f36ec8a20f3b10c1c48ffeb65b122f3f9f456b5cd" => :yosemite
  end
end
