class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66dad72184ad3fd659b344e225cdde6bf048ac093972663cdeec75f63a83b70a" => :el_capitan
    sha256 "66dad72184ad3fd659b344e225cdde6bf048ac093972663cdeec75f63a83b70a" => :mavericks
    sha256 "66dad72184ad3fd659b344e225cdde6bf048ac093972663cdeec75f63a83b70a" => :yosemite
  end
end
