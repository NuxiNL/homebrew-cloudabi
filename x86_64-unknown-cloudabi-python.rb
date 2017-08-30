class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 60
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
    sha256 "b87ed86019c94c8d58992d374506a828883a0bdac0eff6be805428d6b59c07b8" => :el_capitan
    sha256 "b87ed86019c94c8d58992d374506a828883a0bdac0eff6be805428d6b59c07b8" => :mavericks
    sha256 "b87ed86019c94c8d58992d374506a828883a0bdac0eff6be805428d6b59c07b8" => :sierra
    sha256 "b87ed86019c94c8d58992d374506a828883a0bdac0eff6be805428d6b59c07b8" => :yosemite
  end
end
