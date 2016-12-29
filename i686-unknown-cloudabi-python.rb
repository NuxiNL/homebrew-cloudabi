class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 26
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
    sha256 "0f86e265f7c181aaeeff69e3346619693ddb45b40af37f0104f2c6ab49a558cc" => :el_capitan
    sha256 "0f86e265f7c181aaeeff69e3346619693ddb45b40af37f0104f2c6ab49a558cc" => :mavericks
    sha256 "0f86e265f7c181aaeeff69e3346619693ddb45b40af37f0104f2c6ab49a558cc" => :sierra
    sha256 "0f86e265f7c181aaeeff69e3346619693ddb45b40af37f0104f2c6ab49a558cc" => :yosemite
  end
end
