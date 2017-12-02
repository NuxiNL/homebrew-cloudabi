class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 26
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68b4b26e50503c89c9394f538b122eee27b3aa6e361560ab7d0864314d42f33a" => :el_capitan
    sha256 "68b4b26e50503c89c9394f538b122eee27b3aa6e361560ab7d0864314d42f33a" => :high_sierra
    sha256 "68b4b26e50503c89c9394f538b122eee27b3aa6e361560ab7d0864314d42f33a" => :mavericks
    sha256 "68b4b26e50503c89c9394f538b122eee27b3aa6e361560ab7d0864314d42f33a" => :sierra
    sha256 "68b4b26e50503c89c9394f538b122eee27b3aa6e361560ab7d0864314d42f33a" => :yosemite
  end
end
