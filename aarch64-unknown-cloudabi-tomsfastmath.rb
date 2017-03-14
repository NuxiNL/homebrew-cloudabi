class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43b62c11786bca7353943345d4e3a5e9ab3cd4f3d87680a084b2654a92e2e835" => :el_capitan
    sha256 "43b62c11786bca7353943345d4e3a5e9ab3cd4f3d87680a084b2654a92e2e835" => :mavericks
    sha256 "43b62c11786bca7353943345d4e3a5e9ab3cd4f3d87680a084b2654a92e2e835" => :sierra
    sha256 "43b62c11786bca7353943345d4e3a5e9ab3cd4f3d87680a084b2654a92e2e835" => :yosemite
  end
end
