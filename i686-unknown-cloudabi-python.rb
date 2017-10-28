class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 58
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
    sha256 "4ba190d7e9ba68a017001a6da63310d8373411c16aa7085d84bc3628beb49f38" => :el_capitan
    sha256 "4ba190d7e9ba68a017001a6da63310d8373411c16aa7085d84bc3628beb49f38" => :mavericks
    sha256 "4ba190d7e9ba68a017001a6da63310d8373411c16aa7085d84bc3628beb49f38" => :sierra
    sha256 "4ba190d7e9ba68a017001a6da63310d8373411c16aa7085d84bc3628beb49f38" => :yosemite
  end
end
