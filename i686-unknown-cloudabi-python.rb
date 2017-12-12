class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 65
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
    sha256 "4a3ac2aa828a196c54bb4de8ca15fd92ab624d75a174db53ab94ef11275d4c7d" => :el_capitan
    sha256 "4a3ac2aa828a196c54bb4de8ca15fd92ab624d75a174db53ab94ef11275d4c7d" => :high_sierra
    sha256 "4a3ac2aa828a196c54bb4de8ca15fd92ab624d75a174db53ab94ef11275d4c7d" => :mavericks
    sha256 "4a3ac2aa828a196c54bb4de8ca15fd92ab624d75a174db53ab94ef11275d4c7d" => :sierra
    sha256 "4a3ac2aa828a196c54bb4de8ca15fd92ab624d75a174db53ab94ef11275d4c7d" => :yosemite
  end
end
