class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 57
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
    sha256 "f27047ed9c4f555e2ff2813e7b70a0359ed29e58db7d9c5690776be92341b485" => :el_capitan
    sha256 "f27047ed9c4f555e2ff2813e7b70a0359ed29e58db7d9c5690776be92341b485" => :mavericks
    sha256 "f27047ed9c4f555e2ff2813e7b70a0359ed29e58db7d9c5690776be92341b485" => :sierra
    sha256 "f27047ed9c4f555e2ff2813e7b70a0359ed29e58db7d9c5690776be92341b485" => :yosemite
  end
end
