class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 13
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
    sha256 "ceaee5ae9cfdcdaf74599569f66ee06b9a96b38915b27e4953047f61ffea4c9c" => :el_capitan
    sha256 "ceaee5ae9cfdcdaf74599569f66ee06b9a96b38915b27e4953047f61ffea4c9c" => :mavericks
    sha256 "ceaee5ae9cfdcdaf74599569f66ee06b9a96b38915b27e4953047f61ffea4c9c" => :sierra
    sha256 "ceaee5ae9cfdcdaf74599569f66ee06b9a96b38915b27e4953047f61ffea4c9c" => :yosemite
  end
end
