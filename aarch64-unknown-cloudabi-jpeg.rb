class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ae52cfac06cca9930191c76fc3c63f8b73f3304785cbe16acc38508d2aa0bf4" => :el_capitan
    sha256 "3ae52cfac06cca9930191c76fc3c63f8b73f3304785cbe16acc38508d2aa0bf4" => :mavericks
    sha256 "3ae52cfac06cca9930191c76fc3c63f8b73f3304785cbe16acc38508d2aa0bf4" => :sierra
    sha256 "3ae52cfac06cca9930191c76fc3c63f8b73f3304785cbe16acc38508d2aa0bf4" => :yosemite
  end
end
