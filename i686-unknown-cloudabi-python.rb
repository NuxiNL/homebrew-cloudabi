class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 64
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f9baac4b03f6d25276be6c7a235175be7c604fe192c973f92beaaf98d47973e" => :el_capitan
    sha256 "9f9baac4b03f6d25276be6c7a235175be7c604fe192c973f92beaaf98d47973e" => :high_sierra
    sha256 "9f9baac4b03f6d25276be6c7a235175be7c604fe192c973f92beaaf98d47973e" => :mavericks
    sha256 "9f9baac4b03f6d25276be6c7a235175be7c604fe192c973f92beaaf98d47973e" => :sierra
    sha256 "9f9baac4b03f6d25276be6c7a235175be7c604fe192c973f92beaaf98d47973e" => :yosemite
  end
end
