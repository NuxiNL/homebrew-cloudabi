class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 37
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
    sha256 "30bcd81553fb1c8766c7edd635f21a775c32fc832911858554f9de0c451bc0f8" => :el_capitan
    sha256 "30bcd81553fb1c8766c7edd635f21a775c32fc832911858554f9de0c451bc0f8" => :mavericks
    sha256 "30bcd81553fb1c8766c7edd635f21a775c32fc832911858554f9de0c451bc0f8" => :sierra
    sha256 "30bcd81553fb1c8766c7edd635f21a775c32fc832911858554f9de0c451bc0f8" => :yosemite
  end
end
