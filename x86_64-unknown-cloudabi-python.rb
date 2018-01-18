class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 79
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
    sha256 "8bfcbb75224fe264c1e9c9441d556de49670658d590af71cc841d45ecd3fcfca" => :el_capitan
    sha256 "8bfcbb75224fe264c1e9c9441d556de49670658d590af71cc841d45ecd3fcfca" => :high_sierra
    sha256 "8bfcbb75224fe264c1e9c9441d556de49670658d590af71cc841d45ecd3fcfca" => :mavericks
    sha256 "8bfcbb75224fe264c1e9c9441d556de49670658d590af71cc841d45ecd3fcfca" => :sierra
    sha256 "8bfcbb75224fe264c1e9c9441d556de49670658d590af71cc841d45ecd3fcfca" => :yosemite
  end
end
