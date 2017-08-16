class Armv7UnknownCloudabiEabihfXz < Formula
  desc "xz for armv7-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c98832f3d40b22b6546dcf4e2a3ceb7b6ed8d5cf34f94fdf929d61ccdb89c5c3" => :el_capitan
    sha256 "c98832f3d40b22b6546dcf4e2a3ceb7b6ed8d5cf34f94fdf929d61ccdb89c5c3" => :mavericks
    sha256 "c98832f3d40b22b6546dcf4e2a3ceb7b6ed8d5cf34f94fdf929d61ccdb89c5c3" => :sierra
    sha256 "c98832f3d40b22b6546dcf4e2a3ceb7b6ed8d5cf34f94fdf929d61ccdb89c5c3" => :yosemite
  end
end
