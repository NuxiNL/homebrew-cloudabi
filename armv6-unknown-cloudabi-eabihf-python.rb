class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 70
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50a014e4e55fd2e51379ed3279b0a565678f80abba6da13c174bb0e7f24b7819" => :el_capitan
    sha256 "50a014e4e55fd2e51379ed3279b0a565678f80abba6da13c174bb0e7f24b7819" => :high_sierra
    sha256 "50a014e4e55fd2e51379ed3279b0a565678f80abba6da13c174bb0e7f24b7819" => :mavericks
    sha256 "50a014e4e55fd2e51379ed3279b0a565678f80abba6da13c174bb0e7f24b7819" => :sierra
    sha256 "50a014e4e55fd2e51379ed3279b0a565678f80abba6da13c174bb0e7f24b7819" => :yosemite
  end
end
