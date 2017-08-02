class Armv6UnknownCloudabiEabihfCAres < Formula
  desc "c-ares for armv6-unknown-cloudabi-eabihf"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5d533e25e87c53baaeb2036dc9ad7659c5cb83bce9ba184b5ff273e05dee5bf" => :el_capitan
    sha256 "c5d533e25e87c53baaeb2036dc9ad7659c5cb83bce9ba184b5ff273e05dee5bf" => :mavericks
    sha256 "c5d533e25e87c53baaeb2036dc9ad7659c5cb83bce9ba184b5ff273e05dee5bf" => :sierra
    sha256 "c5d533e25e87c53baaeb2036dc9ad7659c5cb83bce9ba184b5ff273e05dee5bf" => :yosemite
  end
end
