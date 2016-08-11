class I686UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b78d8ea8b19bf50724827a367ffc0aa7124f81f72f77bde4898575b16c1f6316" => :el_capitan
    sha256 "b78d8ea8b19bf50724827a367ffc0aa7124f81f72f77bde4898575b16c1f6316" => :mavericks
    sha256 "b78d8ea8b19bf50724827a367ffc0aa7124f81f72f77bde4898575b16c1f6316" => :yosemite
  end
end
