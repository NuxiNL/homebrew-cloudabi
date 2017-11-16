class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4a5d813e2f3d2d8f1c314f156b3d47fd9bb459d1b8c19328bab296cca06eb3a" => :el_capitan
    sha256 "c4a5d813e2f3d2d8f1c314f156b3d47fd9bb459d1b8c19328bab296cca06eb3a" => :high_sierra
    sha256 "c4a5d813e2f3d2d8f1c314f156b3d47fd9bb459d1b8c19328bab296cca06eb3a" => :mavericks
    sha256 "c4a5d813e2f3d2d8f1c314f156b3d47fd9bb459d1b8c19328bab296cca06eb3a" => :sierra
    sha256 "c4a5d813e2f3d2d8f1c314f156b3d47fd9bb459d1b8c19328bab296cca06eb3a" => :yosemite
  end
end
