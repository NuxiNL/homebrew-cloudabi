class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ad10a04047b0f0b73869cd580089dce0e1cac0202ae3d1a43a423e69d0f3713" => :el_capitan
    sha256 "2ad10a04047b0f0b73869cd580089dce0e1cac0202ae3d1a43a423e69d0f3713" => :mavericks
    sha256 "2ad10a04047b0f0b73869cd580089dce0e1cac0202ae3d1a43a423e69d0f3713" => :sierra
    sha256 "2ad10a04047b0f0b73869cd580089dce0e1cac0202ae3d1a43a423e69d0f3713" => :yosemite
  end
end
