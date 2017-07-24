class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 56
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d3afd4b06aa19ab945ad19c9156df597373d8002bab4e1234581be5d5010e827" => :el_capitan
    sha256 "d3afd4b06aa19ab945ad19c9156df597373d8002bab4e1234581be5d5010e827" => :mavericks
    sha256 "d3afd4b06aa19ab945ad19c9156df597373d8002bab4e1234581be5d5010e827" => :sierra
    sha256 "d3afd4b06aa19ab945ad19c9156df597373d8002bab4e1234581be5d5010e827" => :yosemite
  end
end
