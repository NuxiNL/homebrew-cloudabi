class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25be7978221b89f95896f3aff6c4094d2be24fc386116379c9b3cd8c47bf267e" => :el_capitan
    sha256 "25be7978221b89f95896f3aff6c4094d2be24fc386116379c9b3cd8c47bf267e" => :mavericks
    sha256 "25be7978221b89f95896f3aff6c4094d2be24fc386116379c9b3cd8c47bf267e" => :yosemite
  end
end
