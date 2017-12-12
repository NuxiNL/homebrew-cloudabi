class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 28
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
    sha256 "2ab898adb80039245c52942627e6eea9c7f662e9bed068b5c106b7f0867551c2" => :el_capitan
    sha256 "2ab898adb80039245c52942627e6eea9c7f662e9bed068b5c106b7f0867551c2" => :high_sierra
    sha256 "2ab898adb80039245c52942627e6eea9c7f662e9bed068b5c106b7f0867551c2" => :mavericks
    sha256 "2ab898adb80039245c52942627e6eea9c7f662e9bed068b5c106b7f0867551c2" => :sierra
    sha256 "2ab898adb80039245c52942627e6eea9c7f662e9bed068b5c106b7f0867551c2" => :yosemite
  end
end
