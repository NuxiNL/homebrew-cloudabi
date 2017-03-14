class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 2
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3dcc97e27ad1db46b13909fcb77774734c81c33a278ba3e69887f7efe9dd8e4f" => :el_capitan
    sha256 "3dcc97e27ad1db46b13909fcb77774734c81c33a278ba3e69887f7efe9dd8e4f" => :mavericks
    sha256 "3dcc97e27ad1db46b13909fcb77774734c81c33a278ba3e69887f7efe9dd8e4f" => :sierra
    sha256 "3dcc97e27ad1db46b13909fcb77774734c81c33a278ba3e69887f7efe9dd8e4f" => :yosemite
  end
end
