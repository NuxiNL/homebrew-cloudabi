class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85b5dce687042bfc7f65d303fce7b71ea0e319333c07d9b44e7318f5a4ce2ecd" => :el_capitan
    sha256 "85b5dce687042bfc7f65d303fce7b71ea0e319333c07d9b44e7318f5a4ce2ecd" => :high_sierra
    sha256 "85b5dce687042bfc7f65d303fce7b71ea0e319333c07d9b44e7318f5a4ce2ecd" => :mavericks
    sha256 "85b5dce687042bfc7f65d303fce7b71ea0e319333c07d9b44e7318f5a4ce2ecd" => :sierra
    sha256 "85b5dce687042bfc7f65d303fce7b71ea0e319333c07d9b44e7318f5a4ce2ecd" => :yosemite
  end
end
