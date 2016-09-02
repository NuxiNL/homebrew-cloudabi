class Armv6UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82b44830c700f071d3e7714dc01d685f8fca5bfbdc7fb44d0c9e99a36260da61" => :el_capitan
    sha256 "82b44830c700f071d3e7714dc01d685f8fca5bfbdc7fb44d0c9e99a36260da61" => :mavericks
    sha256 "82b44830c700f071d3e7714dc01d685f8fca5bfbdc7fb44d0c9e99a36260da61" => :yosemite
  end
end
