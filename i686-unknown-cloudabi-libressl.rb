class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "974e0b7f801a1b7da0a0e102fc36b927cebfb1192773518b8979c28e0bc70820" => :el_capitan
    sha256 "974e0b7f801a1b7da0a0e102fc36b927cebfb1192773518b8979c28e0bc70820" => :mavericks
    sha256 "974e0b7f801a1b7da0a0e102fc36b927cebfb1192773518b8979c28e0bc70820" => :sierra
    sha256 "974e0b7f801a1b7da0a0e102fc36b927cebfb1192773518b8979c28e0bc70820" => :yosemite
  end
end
