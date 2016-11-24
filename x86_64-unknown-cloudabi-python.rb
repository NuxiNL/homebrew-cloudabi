class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 26
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
    sha256 "e4d8d49e41cf090625843f768ab4806f5c9cc53e2c0804ce007665c26d28f555" => :el_capitan
    sha256 "e4d8d49e41cf090625843f768ab4806f5c9cc53e2c0804ce007665c26d28f555" => :mavericks
    sha256 "e4d8d49e41cf090625843f768ab4806f5c9cc53e2c0804ce007665c26d28f555" => :sierra
    sha256 "e4d8d49e41cf090625843f768ab4806f5c9cc53e2c0804ce007665c26d28f555" => :yosemite
  end
end
