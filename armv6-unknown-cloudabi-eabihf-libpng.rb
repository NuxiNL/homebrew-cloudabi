class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.25"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "081038086f05eecc594199b7fc582625a0124532cc7a22a9d4aedd178056079c" => :el_capitan
    sha256 "081038086f05eecc594199b7fc582625a0124532cc7a22a9d4aedd178056079c" => :mavericks
    sha256 "081038086f05eecc594199b7fc582625a0124532cc7a22a9d4aedd178056079c" => :yosemite
  end
end
