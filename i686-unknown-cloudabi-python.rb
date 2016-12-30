class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 28
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
    sha256 "707df1b4161e4765dc79f131e0c479287e4eecfcfa8ccdbb74a8faeae00b0193" => :el_capitan
    sha256 "707df1b4161e4765dc79f131e0c479287e4eecfcfa8ccdbb74a8faeae00b0193" => :mavericks
    sha256 "707df1b4161e4765dc79f131e0c479287e4eecfcfa8ccdbb74a8faeae00b0193" => :sierra
    sha256 "707df1b4161e4765dc79f131e0c479287e4eecfcfa8ccdbb74a8faeae00b0193" => :yosemite
  end
end
