class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 2
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e853e765d91d1b5511eb819de2b0e3ffd9fcfee48af2a38d17c506689c16f8cf" => :el_capitan
    sha256 "e853e765d91d1b5511eb819de2b0e3ffd9fcfee48af2a38d17c506689c16f8cf" => :high_sierra
    sha256 "e853e765d91d1b5511eb819de2b0e3ffd9fcfee48af2a38d17c506689c16f8cf" => :mavericks
    sha256 "e853e765d91d1b5511eb819de2b0e3ffd9fcfee48af2a38d17c506689c16f8cf" => :sierra
    sha256 "e853e765d91d1b5511eb819de2b0e3ffd9fcfee48af2a38d17c506689c16f8cf" => :yosemite
  end
end
