class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2cdfe8374805a7bb41ccb4d41d89835f7f49c7cadc7185284a5d53621679d845" => :el_capitan
    sha256 "2cdfe8374805a7bb41ccb4d41d89835f7f49c7cadc7185284a5d53621679d845" => :mavericks
    sha256 "2cdfe8374805a7bb41ccb4d41d89835f7f49c7cadc7185284a5d53621679d845" => :sierra
    sha256 "2cdfe8374805a7bb41ccb4d41d89835f7f49c7cadc7185284a5d53621679d845" => :yosemite
  end
end
