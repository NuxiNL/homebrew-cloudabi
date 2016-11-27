class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 28
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
    sha256 "1853b79d883a8ead167b4bc06bbc0cc6155688e88753addfd5eb4f23f2e4031b" => :el_capitan
    sha256 "1853b79d883a8ead167b4bc06bbc0cc6155688e88753addfd5eb4f23f2e4031b" => :mavericks
    sha256 "1853b79d883a8ead167b4bc06bbc0cc6155688e88753addfd5eb4f23f2e4031b" => :sierra
    sha256 "1853b79d883a8ead167b4bc06bbc0cc6155688e88753addfd5eb4f23f2e4031b" => :yosemite
  end
end
