class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 6
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c7eff220eea8a2efdf8345f521229529f7a37b477a7eb4f6388af3ca6f0fcf2" => :el_capitan
    sha256 "7c7eff220eea8a2efdf8345f521229529f7a37b477a7eb4f6388af3ca6f0fcf2" => :mavericks
    sha256 "7c7eff220eea8a2efdf8345f521229529f7a37b477a7eb4f6388af3ca6f0fcf2" => :yosemite
  end
end
