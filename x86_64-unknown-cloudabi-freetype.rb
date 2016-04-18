class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 5
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2008c42bab95bec8ff48bf2bbe9254ee6fce8034ca42f4f410b68d9d975ff6cb" => :el_capitan
    sha256 "2008c42bab95bec8ff48bf2bbe9254ee6fce8034ca42f4f410b68d9d975ff6cb" => :mavericks
    sha256 "2008c42bab95bec8ff48bf2bbe9254ee6fce8034ca42f4f410b68d9d975ff6cb" => :yosemite
  end
end
