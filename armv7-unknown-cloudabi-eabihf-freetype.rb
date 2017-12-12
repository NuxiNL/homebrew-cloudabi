class Armv7UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "965fcd63f952a199af4f470c725381cbecdf9f1c9ad7a74601512eea4c2f8f3d" => :el_capitan
    sha256 "965fcd63f952a199af4f470c725381cbecdf9f1c9ad7a74601512eea4c2f8f3d" => :high_sierra
    sha256 "965fcd63f952a199af4f470c725381cbecdf9f1c9ad7a74601512eea4c2f8f3d" => :mavericks
    sha256 "965fcd63f952a199af4f470c725381cbecdf9f1c9ad7a74601512eea4c2f8f3d" => :sierra
    sha256 "965fcd63f952a199af4f470c725381cbecdf9f1c9ad7a74601512eea4c2f8f3d" => :yosemite
  end
end
