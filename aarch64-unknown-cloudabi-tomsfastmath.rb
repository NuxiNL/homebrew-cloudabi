class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af930ff516c3981c21c837b1f18f93a4bf2dbd3868a5b5ba8def21e0ad9065fa" => :el_capitan
    sha256 "af930ff516c3981c21c837b1f18f93a4bf2dbd3868a5b5ba8def21e0ad9065fa" => :mavericks
    sha256 "af930ff516c3981c21c837b1f18f93a4bf2dbd3868a5b5ba8def21e0ad9065fa" => :sierra
    sha256 "af930ff516c3981c21c837b1f18f93a4bf2dbd3868a5b5ba8def21e0ad9065fa" => :yosemite
  end
end
