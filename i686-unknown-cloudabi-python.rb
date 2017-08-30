class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 51
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
    sha256 "987d7fedb363cc7a3e5bbf1f9490b153e58421871b0973102f8d97131760fd00" => :el_capitan
    sha256 "987d7fedb363cc7a3e5bbf1f9490b153e58421871b0973102f8d97131760fd00" => :mavericks
    sha256 "987d7fedb363cc7a3e5bbf1f9490b153e58421871b0973102f8d97131760fd00" => :sierra
    sha256 "987d7fedb363cc7a3e5bbf1f9490b153e58421871b0973102f8d97131760fd00" => :yosemite
  end
end
