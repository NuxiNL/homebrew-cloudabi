class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 1
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
    sha256 "966fc3c2d26230288f5206c1961969f80f01b8ae2c85c11d880ab1cbb8c1393a" => :el_capitan
    sha256 "966fc3c2d26230288f5206c1961969f80f01b8ae2c85c11d880ab1cbb8c1393a" => :mavericks
    sha256 "966fc3c2d26230288f5206c1961969f80f01b8ae2c85c11d880ab1cbb8c1393a" => :sierra
    sha256 "966fc3c2d26230288f5206c1961969f80f01b8ae2c85c11d880ab1cbb8c1393a" => :yosemite
  end
end
