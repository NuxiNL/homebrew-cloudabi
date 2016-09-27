class Armv6UnknownCloudabiEabihfSpeexdsp < Formula
  desc "speexdsp for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c9c954969853da4d80697f23dcd928f3d1f77b13844bd93185a5256ea4824cde" => :el_capitan
    sha256 "c9c954969853da4d80697f23dcd928f3d1f77b13844bd93185a5256ea4824cde" => :mavericks
    sha256 "c9c954969853da4d80697f23dcd928f3d1f77b13844bd93185a5256ea4824cde" => :sierra
    sha256 "c9c954969853da4d80697f23dcd928f3d1f77b13844bd93185a5256ea4824cde" => :yosemite
  end
end
