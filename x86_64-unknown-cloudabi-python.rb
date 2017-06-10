class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 49
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
    sha256 "e974480b628771141f929234996dfab75aa4ee098bd40d47382e7b236f2511a3" => :el_capitan
    sha256 "e974480b628771141f929234996dfab75aa4ee098bd40d47382e7b236f2511a3" => :mavericks
    sha256 "e974480b628771141f929234996dfab75aa4ee098bd40d47382e7b236f2511a3" => :sierra
    sha256 "e974480b628771141f929234996dfab75aa4ee098bd40d47382e7b236f2511a3" => :yosemite
  end
end
