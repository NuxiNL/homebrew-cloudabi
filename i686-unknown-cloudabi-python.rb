class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 9
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
    sha256 "3e39c70f401a61f21e0c890251a513f15e317e4813503d4b6a9450e2c98a88f5" => :el_capitan
    sha256 "3e39c70f401a61f21e0c890251a513f15e317e4813503d4b6a9450e2c98a88f5" => :mavericks
    sha256 "3e39c70f401a61f21e0c890251a513f15e317e4813503d4b6a9450e2c98a88f5" => :yosemite
  end
end
