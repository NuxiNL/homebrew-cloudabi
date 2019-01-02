class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 72
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
    sha256 "b1ea75a2a87190ea1669fdb90294824092b9be8f44ba78cc0d199d33abb4a302" => :el_capitan
    sha256 "b1ea75a2a87190ea1669fdb90294824092b9be8f44ba78cc0d199d33abb4a302" => :high_sierra
    sha256 "b1ea75a2a87190ea1669fdb90294824092b9be8f44ba78cc0d199d33abb4a302" => :mavericks
    sha256 "b1ea75a2a87190ea1669fdb90294824092b9be8f44ba78cc0d199d33abb4a302" => :sierra
    sha256 "b1ea75a2a87190ea1669fdb90294824092b9be8f44ba78cc0d199d33abb4a302" => :yosemite
  end
end
