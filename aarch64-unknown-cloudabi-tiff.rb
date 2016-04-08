class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "3c4411794da139ec6080ab45db666bdf2e17e7f3f14ea62acfce23a7157da194" => :el_capitan
    sha256 "3c4411794da139ec6080ab45db666bdf2e17e7f3f14ea62acfce23a7157da194" => :mavericks
    sha256 "3c4411794da139ec6080ab45db666bdf2e17e7f3f14ea62acfce23a7157da194" => :yosemite
  end
end
