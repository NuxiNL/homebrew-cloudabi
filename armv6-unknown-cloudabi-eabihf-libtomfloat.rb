class Armv6UnknownCloudabiEabihfLibtomfloat < Formula
  desc "libtomfloat for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "876eb733e9260970492f2d6d025cda8326f6fd5aaaf6f03fd9d5a78c2a301059" => :el_capitan
    sha256 "876eb733e9260970492f2d6d025cda8326f6fd5aaaf6f03fd9d5a78c2a301059" => :mavericks
    sha256 "876eb733e9260970492f2d6d025cda8326f6fd5aaaf6f03fd9d5a78c2a301059" => :sierra
    sha256 "876eb733e9260970492f2d6d025cda8326f6fd5aaaf6f03fd9d5a78c2a301059" => :yosemite
  end
end
