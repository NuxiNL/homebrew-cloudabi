class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82c2d146fa0fcdd8438e17832311345a773de6d073ed09062d2e3ce006403897" => :el_capitan
    sha256 "82c2d146fa0fcdd8438e17832311345a773de6d073ed09062d2e3ce006403897" => :mavericks
    sha256 "82c2d146fa0fcdd8438e17832311345a773de6d073ed09062d2e3ce006403897" => :sierra
    sha256 "82c2d146fa0fcdd8438e17832311345a773de6d073ed09062d2e3ce006403897" => :yosemite
  end
end
