class Armv6UnknownCloudabiEabihfFribidi < Formula
  desc "fribidi for armv6-unknown-cloudabi-eabihf"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e25934a5a4f0965b67eb61fdff262c18a3ec51859d6c1d43a3ee7411490efc6" => :el_capitan
    sha256 "4e25934a5a4f0965b67eb61fdff262c18a3ec51859d6c1d43a3ee7411490efc6" => :mavericks
    sha256 "4e25934a5a4f0965b67eb61fdff262c18a3ec51859d6c1d43a3ee7411490efc6" => :sierra
    sha256 "4e25934a5a4f0965b67eb61fdff262c18a3ec51859d6c1d43a3ee7411490efc6" => :yosemite
  end
end
