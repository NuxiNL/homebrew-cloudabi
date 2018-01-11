class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 78
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
    sha256 "8760ff737679b93ea3661604de71ca050d3c78fad95003bc932bf0af4c10e1f8" => :el_capitan
    sha256 "8760ff737679b93ea3661604de71ca050d3c78fad95003bc932bf0af4c10e1f8" => :high_sierra
    sha256 "8760ff737679b93ea3661604de71ca050d3c78fad95003bc932bf0af4c10e1f8" => :mavericks
    sha256 "8760ff737679b93ea3661604de71ca050d3c78fad95003bc932bf0af4c10e1f8" => :sierra
    sha256 "8760ff737679b93ea3661604de71ca050d3c78fad95003bc932bf0af4c10e1f8" => :yosemite
  end
end
