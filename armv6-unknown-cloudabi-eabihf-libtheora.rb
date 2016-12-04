class Armv6UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ee2f0e844e9c9f2984c9cf51f0a16e8df04794047cdb53c95adf7614d03dea5" => :el_capitan
    sha256 "4ee2f0e844e9c9f2984c9cf51f0a16e8df04794047cdb53c95adf7614d03dea5" => :mavericks
    sha256 "4ee2f0e844e9c9f2984c9cf51f0a16e8df04794047cdb53c95adf7614d03dea5" => :sierra
    sha256 "4ee2f0e844e9c9f2984c9cf51f0a16e8df04794047cdb53c95adf7614d03dea5" => :yosemite
  end
end
