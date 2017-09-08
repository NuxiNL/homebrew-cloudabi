class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "733e57954f25015b66a8a4ea14af52132cdb2d34fa052d13d85547a514691cd1" => :el_capitan
    sha256 "733e57954f25015b66a8a4ea14af52132cdb2d34fa052d13d85547a514691cd1" => :mavericks
    sha256 "733e57954f25015b66a8a4ea14af52132cdb2d34fa052d13d85547a514691cd1" => :sierra
    sha256 "733e57954f25015b66a8a4ea14af52132cdb2d34fa052d13d85547a514691cd1" => :yosemite
  end
end
