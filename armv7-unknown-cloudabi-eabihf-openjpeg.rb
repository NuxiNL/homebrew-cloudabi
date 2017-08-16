class Armv7UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff014856520e677e5124608ce0eef2ec66aca3efd82d0e47c77db02fe95670be" => :el_capitan
    sha256 "ff014856520e677e5124608ce0eef2ec66aca3efd82d0e47c77db02fe95670be" => :mavericks
    sha256 "ff014856520e677e5124608ce0eef2ec66aca3efd82d0e47c77db02fe95670be" => :sierra
    sha256 "ff014856520e677e5124608ce0eef2ec66aca3efd82d0e47c77db02fe95670be" => :yosemite
  end
end
