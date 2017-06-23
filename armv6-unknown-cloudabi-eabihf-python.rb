class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 41
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
    sha256 "c255bcd087f9ec9ca44d2bbce9de220f3d03a95a85301ac558c0864645d75ff1" => :el_capitan
    sha256 "c255bcd087f9ec9ca44d2bbce9de220f3d03a95a85301ac558c0864645d75ff1" => :mavericks
    sha256 "c255bcd087f9ec9ca44d2bbce9de220f3d03a95a85301ac558c0864645d75ff1" => :sierra
    sha256 "c255bcd087f9ec9ca44d2bbce9de220f3d03a95a85301ac558c0864645d75ff1" => :yosemite
  end
end
