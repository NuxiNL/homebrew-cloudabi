class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.5"
  revision 1
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "afb30fefcfcc100f461042eae66b268f9fa4fe11c67a0c921ff81560d0a2c561" => :el_capitan
    sha256 "afb30fefcfcc100f461042eae66b268f9fa4fe11c67a0c921ff81560d0a2c561" => :mavericks
    sha256 "afb30fefcfcc100f461042eae66b268f9fa4fe11c67a0c921ff81560d0a2c561" => :yosemite
  end
end
