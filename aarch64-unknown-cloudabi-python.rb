class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 31
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
    sha256 "576188bcf9a83408e7038bfaf426e5d0d2e83b70e68ee5c13f9d585a956e7afe" => :el_capitan
    sha256 "576188bcf9a83408e7038bfaf426e5d0d2e83b70e68ee5c13f9d585a956e7afe" => :mavericks
    sha256 "576188bcf9a83408e7038bfaf426e5d0d2e83b70e68ee5c13f9d585a956e7afe" => :sierra
    sha256 "576188bcf9a83408e7038bfaf426e5d0d2e83b70e68ee5c13f9d585a956e7afe" => :yosemite
  end
end
