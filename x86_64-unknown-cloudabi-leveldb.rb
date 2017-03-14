class X8664UnknownCloudabiLeveldb < Formula
  desc "leveldb for x86_64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 2
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
    sha256 "53acc23c9a345b54b2177507ab9859a1353c8b726921b8b99ac2f56ac7ee5890" => :el_capitan
    sha256 "53acc23c9a345b54b2177507ab9859a1353c8b726921b8b99ac2f56ac7ee5890" => :mavericks
    sha256 "53acc23c9a345b54b2177507ab9859a1353c8b726921b8b99ac2f56ac7ee5890" => :sierra
    sha256 "53acc23c9a345b54b2177507ab9859a1353c8b726921b8b99ac2f56ac7ee5890" => :yosemite
  end
end
