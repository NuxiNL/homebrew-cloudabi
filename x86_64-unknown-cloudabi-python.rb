class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 50
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
    sha256 "ada9d39f0df824be8afe460b22610a9be24227152576134168d6d6c27443dfbe" => :el_capitan
    sha256 "ada9d39f0df824be8afe460b22610a9be24227152576134168d6d6c27443dfbe" => :mavericks
    sha256 "ada9d39f0df824be8afe460b22610a9be24227152576134168d6d6c27443dfbe" => :sierra
    sha256 "ada9d39f0df824be8afe460b22610a9be24227152576134168d6d6c27443dfbe" => :yosemite
  end
end
