class I686UnknownCloudabiLeveldb < Formula
  desc "leveldb for i686-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 3
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
    sha256 "3e9bbe72f96ac0b31f15837ac8c1b606e04a3c6382348dab7c9ed62d42a32fac" => :el_capitan
    sha256 "3e9bbe72f96ac0b31f15837ac8c1b606e04a3c6382348dab7c9ed62d42a32fac" => :mavericks
    sha256 "3e9bbe72f96ac0b31f15837ac8c1b606e04a3c6382348dab7c9ed62d42a32fac" => :sierra
    sha256 "3e9bbe72f96ac0b31f15837ac8c1b606e04a3c6382348dab7c9ed62d42a32fac" => :yosemite
  end
end
