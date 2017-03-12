class I686UnknownCloudabiLeveldb < Formula
  desc "leveldb for i686-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 1
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
    sha256 "95a49fe3b2c58f986ab7769411ea73ece424f8707fcd5b750955a30a98e82358" => :el_capitan
    sha256 "95a49fe3b2c58f986ab7769411ea73ece424f8707fcd5b750955a30a98e82358" => :mavericks
    sha256 "95a49fe3b2c58f986ab7769411ea73ece424f8707fcd5b750955a30a98e82358" => :sierra
    sha256 "95a49fe3b2c58f986ab7769411ea73ece424f8707fcd5b750955a30a98e82358" => :yosemite
  end
end
