class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6bd330eb29a626baccad1e1927e8a5faeaa204dc1aac0cc24d233962d2b3e7c" => :el_capitan
    sha256 "e6bd330eb29a626baccad1e1927e8a5faeaa204dc1aac0cc24d233962d2b3e7c" => :mavericks
    sha256 "e6bd330eb29a626baccad1e1927e8a5faeaa204dc1aac0cc24d233962d2b3e7c" => :sierra
    sha256 "e6bd330eb29a626baccad1e1927e8a5faeaa204dc1aac0cc24d233962d2b3e7c" => :yosemite
  end
end
