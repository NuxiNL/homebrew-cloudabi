class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8309e3e7a2730ff0cc29f9a6e0abc10a3192b7ab18535fe789bddf70bf82eeb3" => :el_capitan
    sha256 "8309e3e7a2730ff0cc29f9a6e0abc10a3192b7ab18535fe789bddf70bf82eeb3" => :mavericks
    sha256 "8309e3e7a2730ff0cc29f9a6e0abc10a3192b7ab18535fe789bddf70bf82eeb3" => :sierra
    sha256 "8309e3e7a2730ff0cc29f9a6e0abc10a3192b7ab18535fe789bddf70bf82eeb3" => :yosemite
  end
end
