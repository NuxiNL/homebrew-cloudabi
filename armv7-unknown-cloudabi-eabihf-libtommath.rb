class Armv7UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d472b5b749350612806be1e2041618ddc63ddb7d2d4e777f8bab05bf8874a77" => :el_capitan
    sha256 "9d472b5b749350612806be1e2041618ddc63ddb7d2d4e777f8bab05bf8874a77" => :high_sierra
    sha256 "9d472b5b749350612806be1e2041618ddc63ddb7d2d4e777f8bab05bf8874a77" => :mavericks
    sha256 "9d472b5b749350612806be1e2041618ddc63ddb7d2d4e777f8bab05bf8874a77" => :sierra
    sha256 "9d472b5b749350612806be1e2041618ddc63ddb7d2d4e777f8bab05bf8874a77" => :yosemite
  end
end
