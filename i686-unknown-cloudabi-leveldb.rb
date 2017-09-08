class I686UnknownCloudabiLeveldb < Formula
  desc "leveldb for i686-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f9ddab40ce37496df17046155904e92f4e3a314d2682269abf8929ed7128fd1" => :el_capitan
    sha256 "7f9ddab40ce37496df17046155904e92f4e3a314d2682269abf8929ed7128fd1" => :mavericks
    sha256 "7f9ddab40ce37496df17046155904e92f4e3a314d2682269abf8929ed7128fd1" => :sierra
    sha256 "7f9ddab40ce37496df17046155904e92f4e3a314d2682269abf8929ed7128fd1" => :yosemite
  end
end
