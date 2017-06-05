class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 37
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
    sha256 "30a5987e3f7c2ce504b3ca7e66bb4ac23450664adf413ffb9c795a32dc900915" => :el_capitan
    sha256 "30a5987e3f7c2ce504b3ca7e66bb4ac23450664adf413ffb9c795a32dc900915" => :mavericks
    sha256 "30a5987e3f7c2ce504b3ca7e66bb4ac23450664adf413ffb9c795a32dc900915" => :sierra
    sha256 "30a5987e3f7c2ce504b3ca7e66bb4ac23450664adf413ffb9c795a32dc900915" => :yosemite
  end
end
