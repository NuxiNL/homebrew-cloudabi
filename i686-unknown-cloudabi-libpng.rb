class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "365aae9aa810cffcab35879fd4891a167ab6be07593f7146831abc2d74fd5fe5" => :el_capitan
    sha256 "365aae9aa810cffcab35879fd4891a167ab6be07593f7146831abc2d74fd5fe5" => :mavericks
    sha256 "365aae9aa810cffcab35879fd4891a167ab6be07593f7146831abc2d74fd5fe5" => :sierra
    sha256 "365aae9aa810cffcab35879fd4891a167ab6be07593f7146831abc2d74fd5fe5" => :yosemite
  end
end
