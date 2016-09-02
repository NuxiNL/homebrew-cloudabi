class Armv6UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c6568cdd8294da234c3a13219757724ab3aa8b244ed671fe3ff6efcf4b5107e" => :el_capitan
    sha256 "9c6568cdd8294da234c3a13219757724ab3aa8b244ed671fe3ff6efcf4b5107e" => :mavericks
    sha256 "9c6568cdd8294da234c3a13219757724ab3aa8b244ed671fe3ff6efcf4b5107e" => :yosemite
  end
end
