class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a14a1823d6f1a293d81f95fdbf1146bf174e7df85c0c19d3e59982149265a79c" => :el_capitan
    sha256 "a14a1823d6f1a293d81f95fdbf1146bf174e7df85c0c19d3e59982149265a79c" => :mavericks
    sha256 "a14a1823d6f1a293d81f95fdbf1146bf174e7df85c0c19d3e59982149265a79c" => :yosemite
  end
end
