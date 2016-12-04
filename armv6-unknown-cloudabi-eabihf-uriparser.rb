class Armv6UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv6-unknown-cloudabi-eabihf"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dae4bd8c555b2ad84c742d1ac7534ee2ff4f315037c4c190a278d3262c7dd55e" => :el_capitan
    sha256 "dae4bd8c555b2ad84c742d1ac7534ee2ff4f315037c4c190a278d3262c7dd55e" => :mavericks
    sha256 "dae4bd8c555b2ad84c742d1ac7534ee2ff4f315037c4c190a278d3262c7dd55e" => :sierra
    sha256 "dae4bd8c555b2ad84c742d1ac7534ee2ff4f315037c4c190a278d3262c7dd55e" => :yosemite
  end
end
