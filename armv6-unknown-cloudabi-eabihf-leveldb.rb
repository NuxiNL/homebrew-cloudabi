class Armv6UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv6-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bfa675a52049539f3a2aa261e83fce67acf49a9e06d1963de8290caaa1c967b3" => :el_capitan
    sha256 "bfa675a52049539f3a2aa261e83fce67acf49a9e06d1963de8290caaa1c967b3" => :mavericks
    sha256 "bfa675a52049539f3a2aa261e83fce67acf49a9e06d1963de8290caaa1c967b3" => :sierra
    sha256 "bfa675a52049539f3a2aa261e83fce67acf49a9e06d1963de8290caaa1c967b3" => :yosemite
  end
end
