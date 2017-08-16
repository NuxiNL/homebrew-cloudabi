class Armv6UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61f555d33b464239f8b7b1828c18e712943d5dd971909c464c1282de84f6c607" => :el_capitan
    sha256 "61f555d33b464239f8b7b1828c18e712943d5dd971909c464c1282de84f6c607" => :mavericks
    sha256 "61f555d33b464239f8b7b1828c18e712943d5dd971909c464c1282de84f6c607" => :sierra
    sha256 "61f555d33b464239f8b7b1828c18e712943d5dd971909c464c1282de84f6c607" => :yosemite
  end
end
