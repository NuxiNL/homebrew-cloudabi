class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 22
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
    sha256 "51de164be316bca8c04a983f2f8f1c465d41b2ef432fa22425e849cbcd66acc1" => :el_capitan
    sha256 "51de164be316bca8c04a983f2f8f1c465d41b2ef432fa22425e849cbcd66acc1" => :mavericks
    sha256 "51de164be316bca8c04a983f2f8f1c465d41b2ef432fa22425e849cbcd66acc1" => :sierra
    sha256 "51de164be316bca8c04a983f2f8f1c465d41b2ef432fa22425e849cbcd66acc1" => :yosemite
  end
end
