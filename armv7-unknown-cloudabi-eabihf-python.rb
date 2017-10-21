class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 19
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
    sha256 "69c761bf9d024bef14fe51861f1947e89db7eb15c7e2ae2b683179344888c405" => :el_capitan
    sha256 "69c761bf9d024bef14fe51861f1947e89db7eb15c7e2ae2b683179344888c405" => :mavericks
    sha256 "69c761bf9d024bef14fe51861f1947e89db7eb15c7e2ae2b683179344888c405" => :sierra
    sha256 "69c761bf9d024bef14fe51861f1947e89db7eb15c7e2ae2b683179344888c405" => :yosemite
  end
end
