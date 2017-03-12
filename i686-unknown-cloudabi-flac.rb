class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d95ffa849edb5c27aaa903d0193232d6df585795ea9a5b662ba429493b21cff3" => :el_capitan
    sha256 "d95ffa849edb5c27aaa903d0193232d6df585795ea9a5b662ba429493b21cff3" => :mavericks
    sha256 "d95ffa849edb5c27aaa903d0193232d6df585795ea9a5b662ba429493b21cff3" => :sierra
    sha256 "d95ffa849edb5c27aaa903d0193232d6df585795ea9a5b662ba429493b21cff3" => :yosemite
  end
end
