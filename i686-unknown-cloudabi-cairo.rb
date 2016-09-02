class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 5
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
    sha256 "677204a80fb1c92daf7798eaba791357f403db9c5788f51cac0af19ac7a2bfb9" => :el_capitan
    sha256 "677204a80fb1c92daf7798eaba791357f403db9c5788f51cac0af19ac7a2bfb9" => :mavericks
    sha256 "677204a80fb1c92daf7798eaba791357f403db9c5788f51cac0af19ac7a2bfb9" => :yosemite
  end
end
