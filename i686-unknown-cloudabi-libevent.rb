class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "06692f9d905bf79eb418ef41944512036e79ecf31f97fa3f6012a55a794d1391" => :el_capitan
    sha256 "06692f9d905bf79eb418ef41944512036e79ecf31f97fa3f6012a55a794d1391" => :mavericks
    sha256 "06692f9d905bf79eb418ef41944512036e79ecf31f97fa3f6012a55a794d1391" => :yosemite
  end
end
