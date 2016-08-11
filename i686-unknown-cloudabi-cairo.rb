class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
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
    sha256 "5dab9fd23ee3d24a8c101cca37a1d95f353c02e004fd541a1276b30c80c01f2c" => :el_capitan
    sha256 "5dab9fd23ee3d24a8c101cca37a1d95f353c02e004fd541a1276b30c80c01f2c" => :mavericks
    sha256 "5dab9fd23ee3d24a8c101cca37a1d95f353c02e004fd541a1276b30c80c01f2c" => :yosemite
  end
end
