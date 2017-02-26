class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 3
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
    sha256 "c0a3ad101484ca576071a70acf4ac64426bd1b8708099282725181f55b90f458" => :el_capitan
    sha256 "c0a3ad101484ca576071a70acf4ac64426bd1b8708099282725181f55b90f458" => :mavericks
    sha256 "c0a3ad101484ca576071a70acf4ac64426bd1b8708099282725181f55b90f458" => :sierra
    sha256 "c0a3ad101484ca576071a70acf4ac64426bd1b8708099282725181f55b90f458" => :yosemite
  end
end
