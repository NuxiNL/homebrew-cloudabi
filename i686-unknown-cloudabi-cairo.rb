class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 7
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
    sha256 "0c633b8a0ea67c0bb0734ca85930c2a7d031618c912aeb51ab8da4e9370cb54c" => :el_capitan
    sha256 "0c633b8a0ea67c0bb0734ca85930c2a7d031618c912aeb51ab8da4e9370cb54c" => :mavericks
    sha256 "0c633b8a0ea67c0bb0734ca85930c2a7d031618c912aeb51ab8da4e9370cb54c" => :sierra
    sha256 "0c633b8a0ea67c0bb0734ca85930c2a7d031618c912aeb51ab8da4e9370cb54c" => :yosemite
  end
end
