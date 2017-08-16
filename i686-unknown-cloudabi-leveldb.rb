class I686UnknownCloudabiLeveldb < Formula
  desc "leveldb for i686-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 4
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
    sha256 "08c64869c28b3a600ef080d4c05dcf86e1647d903ce1de03d0161fa9a8ba5a67" => :el_capitan
    sha256 "08c64869c28b3a600ef080d4c05dcf86e1647d903ce1de03d0161fa9a8ba5a67" => :mavericks
    sha256 "08c64869c28b3a600ef080d4c05dcf86e1647d903ce1de03d0161fa9a8ba5a67" => :sierra
    sha256 "08c64869c28b3a600ef080d4c05dcf86e1647d903ce1de03d0161fa9a8ba5a67" => :yosemite
  end
end
