class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 3
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db15abbc2937ad58986a3bf8d6ec2cca0fd11b15c277d6be21f4016cc7a01cb7" => :el_capitan
    sha256 "db15abbc2937ad58986a3bf8d6ec2cca0fd11b15c277d6be21f4016cc7a01cb7" => :mavericks
    sha256 "db15abbc2937ad58986a3bf8d6ec2cca0fd11b15c277d6be21f4016cc7a01cb7" => :yosemite
  end
end
