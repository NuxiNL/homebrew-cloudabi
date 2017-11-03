class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 58
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
    sha256 "178d220a208cd066b7450ac93ca07aca11b8cdf3efb0254c4d76a7a650c62e4b" => :el_capitan
    sha256 "178d220a208cd066b7450ac93ca07aca11b8cdf3efb0254c4d76a7a650c62e4b" => :mavericks
    sha256 "178d220a208cd066b7450ac93ca07aca11b8cdf3efb0254c4d76a7a650c62e4b" => :sierra
    sha256 "178d220a208cd066b7450ac93ca07aca11b8cdf3efb0254c4d76a7a650c62e4b" => :yosemite
  end
end
