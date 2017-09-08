class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c9e92ade78d1f81822eef4d9c9fb62a14533d37807761e5e2e7a3d783fcb439" => :el_capitan
    sha256 "7c9e92ade78d1f81822eef4d9c9fb62a14533d37807761e5e2e7a3d783fcb439" => :mavericks
    sha256 "7c9e92ade78d1f81822eef4d9c9fb62a14533d37807761e5e2e7a3d783fcb439" => :sierra
    sha256 "7c9e92ade78d1f81822eef4d9c9fb62a14533d37807761e5e2e7a3d783fcb439" => :yosemite
  end
end
