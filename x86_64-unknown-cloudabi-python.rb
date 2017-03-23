class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 46
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
    sha256 "c11345fe7484fb10d0a00dda5c88ba8adb28de252a6ddbee981a1d19541f7a03" => :el_capitan
    sha256 "c11345fe7484fb10d0a00dda5c88ba8adb28de252a6ddbee981a1d19541f7a03" => :mavericks
    sha256 "c11345fe7484fb10d0a00dda5c88ba8adb28de252a6ddbee981a1d19541f7a03" => :sierra
    sha256 "c11345fe7484fb10d0a00dda5c88ba8adb28de252a6ddbee981a1d19541f7a03" => :yosemite
  end
end
