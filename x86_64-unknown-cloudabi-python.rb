class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 61
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac6fa7a794c33ec889228e39f1dca1565533788f79fe140e9a1e3165903c32af" => :el_capitan
    sha256 "ac6fa7a794c33ec889228e39f1dca1565533788f79fe140e9a1e3165903c32af" => :mavericks
    sha256 "ac6fa7a794c33ec889228e39f1dca1565533788f79fe140e9a1e3165903c32af" => :sierra
    sha256 "ac6fa7a794c33ec889228e39f1dca1565533788f79fe140e9a1e3165903c32af" => :yosemite
  end
end
