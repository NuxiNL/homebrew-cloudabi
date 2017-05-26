class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 1
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
    sha256 "fede773e33a066d95b3db4d264e255bbe5f432b3cdc84c317b267e894e906b52" => :el_capitan
    sha256 "fede773e33a066d95b3db4d264e255bbe5f432b3cdc84c317b267e894e906b52" => :mavericks
    sha256 "fede773e33a066d95b3db4d264e255bbe5f432b3cdc84c317b267e894e906b52" => :sierra
    sha256 "fede773e33a066d95b3db4d264e255bbe5f432b3cdc84c317b267e894e906b52" => :yosemite
  end
end
