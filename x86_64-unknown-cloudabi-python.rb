class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 11
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
    sha256 "33d4c33eb51cd7bd70a8433fd57fd6a00afb7581b0e6e48f090a510c7de1e8d3" => :el_capitan
    sha256 "33d4c33eb51cd7bd70a8433fd57fd6a00afb7581b0e6e48f090a510c7de1e8d3" => :mavericks
    sha256 "33d4c33eb51cd7bd70a8433fd57fd6a00afb7581b0e6e48f090a510c7de1e8d3" => :yosemite
  end
end
