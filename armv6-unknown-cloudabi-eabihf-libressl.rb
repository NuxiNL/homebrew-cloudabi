class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4241dfa2f32a50c26819309c1efdbf20f8745b7a99427632d4a7402a220cb4b" => :el_capitan
    sha256 "c4241dfa2f32a50c26819309c1efdbf20f8745b7a99427632d4a7402a220cb4b" => :mavericks
    sha256 "c4241dfa2f32a50c26819309c1efdbf20f8745b7a99427632d4a7402a220cb4b" => :sierra
    sha256 "c4241dfa2f32a50c26819309c1efdbf20f8745b7a99427632d4a7402a220cb4b" => :yosemite
  end
end
