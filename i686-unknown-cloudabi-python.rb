class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 14
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
    sha256 "4a73ee774144785b321719ab2d791174ba550a3f38789a56b2b30e2f7d552f51" => :el_capitan
    sha256 "4a73ee774144785b321719ab2d791174ba550a3f38789a56b2b30e2f7d552f51" => :mavericks
    sha256 "4a73ee774144785b321719ab2d791174ba550a3f38789a56b2b30e2f7d552f51" => :sierra
    sha256 "4a73ee774144785b321719ab2d791174ba550a3f38789a56b2b30e2f7d552f51" => :yosemite
  end
end
