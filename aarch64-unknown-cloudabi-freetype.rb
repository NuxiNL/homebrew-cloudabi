class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c3585514bbe6fdd80e54e422b55623b659c416cf0da811061ae2a9f768951e8" => :el_capitan
    sha256 "5c3585514bbe6fdd80e54e422b55623b659c416cf0da811061ae2a9f768951e8" => :mavericks
    sha256 "5c3585514bbe6fdd80e54e422b55623b659c416cf0da811061ae2a9f768951e8" => :sierra
    sha256 "5c3585514bbe6fdd80e54e422b55623b659c416cf0da811061ae2a9f768951e8" => :yosemite
  end
end
