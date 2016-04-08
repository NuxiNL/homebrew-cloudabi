class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "f9c68a5925a06aa062871ffac2b8544fa9dfa1497bb0b9c8dc26f5fca5b492b1" => :el_capitan
    sha256 "f9c68a5925a06aa062871ffac2b8544fa9dfa1497bb0b9c8dc26f5fca5b492b1" => :mavericks
    sha256 "f9c68a5925a06aa062871ffac2b8544fa9dfa1497bb0b9c8dc26f5fca5b492b1" => :yosemite
  end
end
