class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 32
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
    sha256 "bf4c2d0dba2fe666bbf0c256f6356621c1563d9423e67d7fe651eebc2e0e3a66" => :el_capitan
    sha256 "bf4c2d0dba2fe666bbf0c256f6356621c1563d9423e67d7fe651eebc2e0e3a66" => :mavericks
    sha256 "bf4c2d0dba2fe666bbf0c256f6356621c1563d9423e67d7fe651eebc2e0e3a66" => :sierra
    sha256 "bf4c2d0dba2fe666bbf0c256f6356621c1563d9423e67d7fe651eebc2e0e3a66" => :yosemite
  end
end
