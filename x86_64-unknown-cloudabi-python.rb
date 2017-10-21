class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 65
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
    sha256 "a6866d2873c9b38c2a923d08439f7a474b1a5b14504818aa30a2793e9348841c" => :el_capitan
    sha256 "a6866d2873c9b38c2a923d08439f7a474b1a5b14504818aa30a2793e9348841c" => :mavericks
    sha256 "a6866d2873c9b38c2a923d08439f7a474b1a5b14504818aa30a2793e9348841c" => :sierra
    sha256 "a6866d2873c9b38c2a923d08439f7a474b1a5b14504818aa30a2793e9348841c" => :yosemite
  end
end
