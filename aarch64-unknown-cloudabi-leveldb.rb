class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2d9137db05144e7ee62d33986963154949ea17d9d8f42b68a69aa53fbd63338" => :el_capitan
    sha256 "c2d9137db05144e7ee62d33986963154949ea17d9d8f42b68a69aa53fbd63338" => :mavericks
    sha256 "c2d9137db05144e7ee62d33986963154949ea17d9d8f42b68a69aa53fbd63338" => :sierra
    sha256 "c2d9137db05144e7ee62d33986963154949ea17d9d8f42b68a69aa53fbd63338" => :yosemite
  end
end
