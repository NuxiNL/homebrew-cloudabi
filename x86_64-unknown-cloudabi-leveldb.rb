class X8664UnknownCloudabiLeveldb < Formula
  desc "leveldb for x86_64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 1
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
    sha256 "eb0819a7491a26a1437ec7068abe09f8626161a46401b18cff4dfcdece1a8aa7" => :el_capitan
    sha256 "eb0819a7491a26a1437ec7068abe09f8626161a46401b18cff4dfcdece1a8aa7" => :mavericks
    sha256 "eb0819a7491a26a1437ec7068abe09f8626161a46401b18cff4dfcdece1a8aa7" => :sierra
    sha256 "eb0819a7491a26a1437ec7068abe09f8626161a46401b18cff4dfcdece1a8aa7" => :yosemite
  end
end
