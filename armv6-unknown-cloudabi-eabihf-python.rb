class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 14
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
    sha256 "5f8ba5406461756042cde1b8e2c4893b13be9a0224502a5c810de4e4c50d1568" => :el_capitan
    sha256 "5f8ba5406461756042cde1b8e2c4893b13be9a0224502a5c810de4e4c50d1568" => :mavericks
    sha256 "5f8ba5406461756042cde1b8e2c4893b13be9a0224502a5c810de4e4c50d1568" => :sierra
    sha256 "5f8ba5406461756042cde1b8e2c4893b13be9a0224502a5c810de4e4c50d1568" => :yosemite
  end
end
