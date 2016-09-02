class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e1e9b2bab616d23a31ab9c4859e18fbe10d6d75ed30e517d2cc9303023c6b49" => :el_capitan
    sha256 "8e1e9b2bab616d23a31ab9c4859e18fbe10d6d75ed30e517d2cc9303023c6b49" => :mavericks
    sha256 "8e1e9b2bab616d23a31ab9c4859e18fbe10d6d75ed30e517d2cc9303023c6b49" => :yosemite
  end
end
