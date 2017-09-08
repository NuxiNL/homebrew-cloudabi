class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 4
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
    sha256 "a4f885359a6568e70961143a49e26114550a856eba11d5baa5696ff94ba72b9f" => :el_capitan
    sha256 "a4f885359a6568e70961143a49e26114550a856eba11d5baa5696ff94ba72b9f" => :mavericks
    sha256 "a4f885359a6568e70961143a49e26114550a856eba11d5baa5696ff94ba72b9f" => :sierra
    sha256 "a4f885359a6568e70961143a49e26114550a856eba11d5baa5696ff94ba72b9f" => :yosemite
  end
end
