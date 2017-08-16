class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 3
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90e30eb9ca435992c167744f5674b543eec0f77db32fbd57de378aa4d05743d4" => :el_capitan
    sha256 "90e30eb9ca435992c167744f5674b543eec0f77db32fbd57de378aa4d05743d4" => :mavericks
    sha256 "90e30eb9ca435992c167744f5674b543eec0f77db32fbd57de378aa4d05743d4" => :sierra
    sha256 "90e30eb9ca435992c167744f5674b543eec0f77db32fbd57de378aa4d05743d4" => :yosemite
  end
end
