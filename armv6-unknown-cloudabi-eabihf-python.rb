class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 63
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
    sha256 "75a47e02507c444a2e95ac51295abab02e4f661ed18c86ea25bff76f5d522f0e" => :el_capitan
    sha256 "75a47e02507c444a2e95ac51295abab02e4f661ed18c86ea25bff76f5d522f0e" => :high_sierra
    sha256 "75a47e02507c444a2e95ac51295abab02e4f661ed18c86ea25bff76f5d522f0e" => :mavericks
    sha256 "75a47e02507c444a2e95ac51295abab02e4f661ed18c86ea25bff76f5d522f0e" => :sierra
    sha256 "75a47e02507c444a2e95ac51295abab02e4f661ed18c86ea25bff76f5d522f0e" => :yosemite
  end
end
