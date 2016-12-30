class X8664UnknownCloudabiLeveldb < Formula
  desc "leveldb for x86_64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f17134edef73ca0d98ad2626f2b13e7b323f83fd7e685a0e2a70290ba9df22ae" => :el_capitan
    sha256 "f17134edef73ca0d98ad2626f2b13e7b323f83fd7e685a0e2a70290ba9df22ae" => :mavericks
    sha256 "f17134edef73ca0d98ad2626f2b13e7b323f83fd7e685a0e2a70290ba9df22ae" => :sierra
    sha256 "f17134edef73ca0d98ad2626f2b13e7b323f83fd7e685a0e2a70290ba9df22ae" => :yosemite
  end
end
