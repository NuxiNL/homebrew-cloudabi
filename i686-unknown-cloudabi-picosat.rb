class I686UnknownCloudabiPicosat < Formula
  desc "picosat for i686-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f285fad9dee180ead50b4546c87467b00e0f4a9b66028c295f86e62450e4a499" => :el_capitan
    sha256 "f285fad9dee180ead50b4546c87467b00e0f4a9b66028c295f86e62450e4a499" => :mavericks
    sha256 "f285fad9dee180ead50b4546c87467b00e0f4a9b66028c295f86e62450e4a499" => :yosemite
  end
end
