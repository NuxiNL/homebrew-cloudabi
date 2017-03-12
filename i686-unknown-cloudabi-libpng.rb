class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ac9b79d62bcb46f35a3f6e7cb156c193cdd4b2de69ebf2da11da10bd160e71d" => :el_capitan
    sha256 "2ac9b79d62bcb46f35a3f6e7cb156c193cdd4b2de69ebf2da11da10bd160e71d" => :mavericks
    sha256 "2ac9b79d62bcb46f35a3f6e7cb156c193cdd4b2de69ebf2da11da10bd160e71d" => :sierra
    sha256 "2ac9b79d62bcb46f35a3f6e7cb156c193cdd4b2de69ebf2da11da10bd160e71d" => :yosemite
  end
end
