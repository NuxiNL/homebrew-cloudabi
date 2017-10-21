class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 6
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
    sha256 "101d3f1da9939b587fb51344339b1fd338aa802bf795d9ab78e3b126b9de60f5" => :el_capitan
    sha256 "101d3f1da9939b587fb51344339b1fd338aa802bf795d9ab78e3b126b9de60f5" => :mavericks
    sha256 "101d3f1da9939b587fb51344339b1fd338aa802bf795d9ab78e3b126b9de60f5" => :sierra
    sha256 "101d3f1da9939b587fb51344339b1fd338aa802bf795d9ab78e3b126b9de60f5" => :yosemite
  end
end
