class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c1a229bd7f99214971014b627c533ef874155f429e2d51153315dab4c4234e0" => :el_capitan
    sha256 "6c1a229bd7f99214971014b627c533ef874155f429e2d51153315dab4c4234e0" => :high_sierra
    sha256 "6c1a229bd7f99214971014b627c533ef874155f429e2d51153315dab4c4234e0" => :mavericks
    sha256 "6c1a229bd7f99214971014b627c533ef874155f429e2d51153315dab4c4234e0" => :sierra
    sha256 "6c1a229bd7f99214971014b627c533ef874155f429e2d51153315dab4c4234e0" => :yosemite
  end
end
