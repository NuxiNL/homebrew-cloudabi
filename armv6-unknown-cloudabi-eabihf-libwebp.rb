class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32a6ed888f77077189cbcbd5de1a834958c8010a8a8bb7d7cad5e48f6edcaaa2" => :el_capitan
    sha256 "32a6ed888f77077189cbcbd5de1a834958c8010a8a8bb7d7cad5e48f6edcaaa2" => :mavericks
    sha256 "32a6ed888f77077189cbcbd5de1a834958c8010a8a8bb7d7cad5e48f6edcaaa2" => :sierra
    sha256 "32a6ed888f77077189cbcbd5de1a834958c8010a8a8bb7d7cad5e48f6edcaaa2" => :yosemite
  end
end
