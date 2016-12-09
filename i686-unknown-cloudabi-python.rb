class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 21
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b121f8bef87b8d3ae02e6e212e7fd9071a2d32c61dead110c8c9ddebd574b8d" => :el_capitan
    sha256 "4b121f8bef87b8d3ae02e6e212e7fd9071a2d32c61dead110c8c9ddebd574b8d" => :mavericks
    sha256 "4b121f8bef87b8d3ae02e6e212e7fd9071a2d32c61dead110c8c9ddebd574b8d" => :sierra
    sha256 "4b121f8bef87b8d3ae02e6e212e7fd9071a2d32c61dead110c8c9ddebd574b8d" => :yosemite
  end
end
