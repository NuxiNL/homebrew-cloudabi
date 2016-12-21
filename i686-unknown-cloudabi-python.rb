class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 22
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
    sha256 "13bfff43c86fbac14248cd42a2a269fa7795b3529836435ad38b4fb162c64e50" => :el_capitan
    sha256 "13bfff43c86fbac14248cd42a2a269fa7795b3529836435ad38b4fb162c64e50" => :mavericks
    sha256 "13bfff43c86fbac14248cd42a2a269fa7795b3529836435ad38b4fb162c64e50" => :sierra
    sha256 "13bfff43c86fbac14248cd42a2a269fa7795b3529836435ad38b4fb162c64e50" => :yosemite
  end
end
