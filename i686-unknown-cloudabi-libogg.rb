class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c201c1d0f169a98941199aed4153b4cdcb3b330226b7b9850c3b2600208dfcf" => :el_capitan
    sha256 "1c201c1d0f169a98941199aed4153b4cdcb3b330226b7b9850c3b2600208dfcf" => :mavericks
    sha256 "1c201c1d0f169a98941199aed4153b4cdcb3b330226b7b9850c3b2600208dfcf" => :sierra
    sha256 "1c201c1d0f169a98941199aed4153b4cdcb3b330226b7b9850c3b2600208dfcf" => :yosemite
  end
end
