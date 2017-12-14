class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 10
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7df742fa6b58e1a9667e842d1dcaaa92719fd083e6db4f4543d528a73fc5c454" => :el_capitan
    sha256 "7df742fa6b58e1a9667e842d1dcaaa92719fd083e6db4f4543d528a73fc5c454" => :high_sierra
    sha256 "7df742fa6b58e1a9667e842d1dcaaa92719fd083e6db4f4543d528a73fc5c454" => :mavericks
    sha256 "7df742fa6b58e1a9667e842d1dcaaa92719fd083e6db4f4543d528a73fc5c454" => :sierra
    sha256 "7df742fa6b58e1a9667e842d1dcaaa92719fd083e6db4f4543d528a73fc5c454" => :yosemite
  end
end
