class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 10
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
    sha256 "5f933da814ebe50b7ef98bb1aa0d994bac8a0c43946d776ed457fbe2396e0544" => :el_capitan
    sha256 "5f933da814ebe50b7ef98bb1aa0d994bac8a0c43946d776ed457fbe2396e0544" => :mavericks
    sha256 "5f933da814ebe50b7ef98bb1aa0d994bac8a0c43946d776ed457fbe2396e0544" => :sierra
    sha256 "5f933da814ebe50b7ef98bb1aa0d994bac8a0c43946d776ed457fbe2396e0544" => :yosemite
  end
end
