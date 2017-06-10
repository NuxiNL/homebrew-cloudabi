class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 50
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
    sha256 "25678daa82237bf46c659dec49e0929ec1a06f840a98d2b972d6e475c212c47d" => :el_capitan
    sha256 "25678daa82237bf46c659dec49e0929ec1a06f840a98d2b972d6e475c212c47d" => :mavericks
    sha256 "25678daa82237bf46c659dec49e0929ec1a06f840a98d2b972d6e475c212c47d" => :sierra
    sha256 "25678daa82237bf46c659dec49e0929ec1a06f840a98d2b972d6e475c212c47d" => :yosemite
  end
end
