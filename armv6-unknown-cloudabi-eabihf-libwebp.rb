class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff311ebb2be363c36732822941643753e8ec3e41a30a0527d5fe4f11b7223741" => :el_capitan
    sha256 "ff311ebb2be363c36732822941643753e8ec3e41a30a0527d5fe4f11b7223741" => :mavericks
    sha256 "ff311ebb2be363c36732822941643753e8ec3e41a30a0527d5fe4f11b7223741" => :sierra
    sha256 "ff311ebb2be363c36732822941643753e8ec3e41a30a0527d5fe4f11b7223741" => :yosemite
  end
end
