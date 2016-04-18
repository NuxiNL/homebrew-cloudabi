class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 5
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3915b5be426cd79358bd1ff6c9b0a16fa98a037fef028ef3f872ffa14fb6ecb" => :el_capitan
    sha256 "a3915b5be426cd79358bd1ff6c9b0a16fa98a037fef028ef3f872ffa14fb6ecb" => :mavericks
    sha256 "a3915b5be426cd79358bd1ff6c9b0a16fa98a037fef028ef3f872ffa14fb6ecb" => :yosemite
  end
end
