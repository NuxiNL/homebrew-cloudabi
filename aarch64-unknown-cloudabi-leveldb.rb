class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 4
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
    sha256 "cedd4a77b96cc01eb98427f5489923560ca9783f6e4ca42a37e2647f2ad9e29a" => :el_capitan
    sha256 "cedd4a77b96cc01eb98427f5489923560ca9783f6e4ca42a37e2647f2ad9e29a" => :mavericks
    sha256 "cedd4a77b96cc01eb98427f5489923560ca9783f6e4ca42a37e2647f2ad9e29a" => :sierra
    sha256 "cedd4a77b96cc01eb98427f5489923560ca9783f6e4ca42a37e2647f2ad9e29a" => :yosemite
  end
end
