class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18dcd1801959243a84870eefd0c3a37ee42d03bd9357866d0dd1ea6db8eb680d" => :el_capitan
    sha256 "18dcd1801959243a84870eefd0c3a37ee42d03bd9357866d0dd1ea6db8eb680d" => :mavericks
    sha256 "18dcd1801959243a84870eefd0c3a37ee42d03bd9357866d0dd1ea6db8eb680d" => :yosemite
  end
end
