class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 71
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
    sha256 "d3a52d8001f0d0f50258f13eb4d57dd1c8d52b50f67015c01205b6ddb73a1e0e" => :el_capitan
    sha256 "d3a52d8001f0d0f50258f13eb4d57dd1c8d52b50f67015c01205b6ddb73a1e0e" => :high_sierra
    sha256 "d3a52d8001f0d0f50258f13eb4d57dd1c8d52b50f67015c01205b6ddb73a1e0e" => :mavericks
    sha256 "d3a52d8001f0d0f50258f13eb4d57dd1c8d52b50f67015c01205b6ddb73a1e0e" => :sierra
    sha256 "d3a52d8001f0d0f50258f13eb4d57dd1c8d52b50f67015c01205b6ddb73a1e0e" => :yosemite
  end
end
