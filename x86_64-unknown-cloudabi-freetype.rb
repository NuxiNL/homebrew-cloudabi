class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.5"
  revision 1
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a3ede9ea1dda4cf9c49ceaa80362bc416133b45b5b8030df02d14eff60d24ac" => :el_capitan
    sha256 "7a3ede9ea1dda4cf9c49ceaa80362bc416133b45b5b8030df02d14eff60d24ac" => :mavericks
    sha256 "7a3ede9ea1dda4cf9c49ceaa80362bc416133b45b5b8030df02d14eff60d24ac" => :yosemite
  end
end
