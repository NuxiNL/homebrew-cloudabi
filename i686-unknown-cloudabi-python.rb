class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 4
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
    sha256 "357290a746d8c3c284582814962ae53052af4564fbf0abc8d0dfcb171e432ba9" => :el_capitan
    sha256 "357290a746d8c3c284582814962ae53052af4564fbf0abc8d0dfcb171e432ba9" => :mavericks
    sha256 "357290a746d8c3c284582814962ae53052af4564fbf0abc8d0dfcb171e432ba9" => :yosemite
  end
end
