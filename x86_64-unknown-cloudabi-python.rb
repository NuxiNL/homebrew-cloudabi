class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 48
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
    sha256 "e32aa959d8e2d632089b724af769bdcb87d5c112903de787a4a888e71c645676" => :el_capitan
    sha256 "e32aa959d8e2d632089b724af769bdcb87d5c112903de787a4a888e71c645676" => :mavericks
    sha256 "e32aa959d8e2d632089b724af769bdcb87d5c112903de787a4a888e71c645676" => :sierra
    sha256 "e32aa959d8e2d632089b724af769bdcb87d5c112903de787a4a888e71c645676" => :yosemite
  end
end
