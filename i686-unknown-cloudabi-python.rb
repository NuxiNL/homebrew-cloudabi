class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 7
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
    sha256 "e321350b8dfda8fc1cf2f977a8b898450a515205c7f3b03b413db01f247962d3" => :el_capitan
    sha256 "e321350b8dfda8fc1cf2f977a8b898450a515205c7f3b03b413db01f247962d3" => :mavericks
    sha256 "e321350b8dfda8fc1cf2f977a8b898450a515205c7f3b03b413db01f247962d3" => :yosemite
  end
end
