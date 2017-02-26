class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1879b3974f546e10920c5a59ad330d64ea67e0b90afbf0c2fed599ad83e63839" => :el_capitan
    sha256 "1879b3974f546e10920c5a59ad330d64ea67e0b90afbf0c2fed599ad83e63839" => :mavericks
    sha256 "1879b3974f546e10920c5a59ad330d64ea67e0b90afbf0c2fed599ad83e63839" => :sierra
    sha256 "1879b3974f546e10920c5a59ad330d64ea67e0b90afbf0c2fed599ad83e63839" => :yosemite
  end
end
