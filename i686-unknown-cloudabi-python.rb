class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 44
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
    sha256 "e68021b63a1e71b8d91257166650067d5aff8f8a5cc41dfb947473f32a7a0170" => :el_capitan
    sha256 "e68021b63a1e71b8d91257166650067d5aff8f8a5cc41dfb947473f32a7a0170" => :mavericks
    sha256 "e68021b63a1e71b8d91257166650067d5aff8f8a5cc41dfb947473f32a7a0170" => :sierra
    sha256 "e68021b63a1e71b8d91257166650067d5aff8f8a5cc41dfb947473f32a7a0170" => :yosemite
  end
end
