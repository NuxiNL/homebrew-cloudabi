class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b27e59f2af155cd4d0e9e1d8de9feded9d716468cb83839cfcd1b812408e98e" => :el_capitan
    sha256 "5b27e59f2af155cd4d0e9e1d8de9feded9d716468cb83839cfcd1b812408e98e" => :mavericks
    sha256 "5b27e59f2af155cd4d0e9e1d8de9feded9d716468cb83839cfcd1b812408e98e" => :yosemite
  end
end
