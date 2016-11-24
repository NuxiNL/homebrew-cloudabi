class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 27
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
    sha256 "51c42105f62b001fcd594a8488460422986aea7e6314c999e376337048e9d9f4" => :el_capitan
    sha256 "51c42105f62b001fcd594a8488460422986aea7e6314c999e376337048e9d9f4" => :mavericks
    sha256 "51c42105f62b001fcd594a8488460422986aea7e6314c999e376337048e9d9f4" => :sierra
    sha256 "51c42105f62b001fcd594a8488460422986aea7e6314c999e376337048e9d9f4" => :yosemite
  end
end
