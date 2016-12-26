class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 23
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
    sha256 "c38645ef8f0d7d8d5e881e7b889ac168045701191bd33589130c842219490e9e" => :el_capitan
    sha256 "c38645ef8f0d7d8d5e881e7b889ac168045701191bd33589130c842219490e9e" => :mavericks
    sha256 "c38645ef8f0d7d8d5e881e7b889ac168045701191bd33589130c842219490e9e" => :sierra
    sha256 "c38645ef8f0d7d8d5e881e7b889ac168045701191bd33589130c842219490e9e" => :yosemite
  end
end
