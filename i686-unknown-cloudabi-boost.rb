class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 18
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3fd2120d2cb14c46b02a793e7533500d3bd84732c64f120bb8430489edba4fbd" => :el_capitan
    sha256 "3fd2120d2cb14c46b02a793e7533500d3bd84732c64f120bb8430489edba4fbd" => :high_sierra
    sha256 "3fd2120d2cb14c46b02a793e7533500d3bd84732c64f120bb8430489edba4fbd" => :mavericks
    sha256 "3fd2120d2cb14c46b02a793e7533500d3bd84732c64f120bb8430489edba4fbd" => :sierra
    sha256 "3fd2120d2cb14c46b02a793e7533500d3bd84732c64f120bb8430489edba4fbd" => :yosemite
  end
end
