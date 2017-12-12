class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0c1216f617e8781c12badc7298a97ef4449039518356570e9331a6197d12077" => :el_capitan
    sha256 "d0c1216f617e8781c12badc7298a97ef4449039518356570e9331a6197d12077" => :high_sierra
    sha256 "d0c1216f617e8781c12badc7298a97ef4449039518356570e9331a6197d12077" => :mavericks
    sha256 "d0c1216f617e8781c12badc7298a97ef4449039518356570e9331a6197d12077" => :sierra
    sha256 "d0c1216f617e8781c12badc7298a97ef4449039518356570e9331a6197d12077" => :yosemite
  end
end
