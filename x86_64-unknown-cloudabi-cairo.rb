class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 9
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a8b2a83d8cf9c692e0178b63ca299940192c63e09d25dda412337d10f006e2c" => :el_capitan
    sha256 "3a8b2a83d8cf9c692e0178b63ca299940192c63e09d25dda412337d10f006e2c" => :mavericks
    sha256 "3a8b2a83d8cf9c692e0178b63ca299940192c63e09d25dda412337d10f006e2c" => :yosemite
  end
end
