class Armv7UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef7a6f6be942a9a1aee4d5bf23821aadee7a62b8411b2fc9499342f262258cc4" => :el_capitan
    sha256 "ef7a6f6be942a9a1aee4d5bf23821aadee7a62b8411b2fc9499342f262258cc4" => :mavericks
    sha256 "ef7a6f6be942a9a1aee4d5bf23821aadee7a62b8411b2fc9499342f262258cc4" => :sierra
    sha256 "ef7a6f6be942a9a1aee4d5bf23821aadee7a62b8411b2fc9499342f262258cc4" => :yosemite
  end
end
