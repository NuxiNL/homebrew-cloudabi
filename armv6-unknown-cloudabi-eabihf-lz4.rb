class Armv6UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv6-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79a2919b02a8fe29b8fa1ffe9bc344e12742586473167300599e00adba7c520e" => :el_capitan
    sha256 "79a2919b02a8fe29b8fa1ffe9bc344e12742586473167300599e00adba7c520e" => :mavericks
    sha256 "79a2919b02a8fe29b8fa1ffe9bc344e12742586473167300599e00adba7c520e" => :sierra
    sha256 "79a2919b02a8fe29b8fa1ffe9bc344e12742586473167300599e00adba7c520e" => :yosemite
  end
end
