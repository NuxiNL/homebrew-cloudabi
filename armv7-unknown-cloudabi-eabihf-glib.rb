class Armv7UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 8
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1a6fd9217e4dcf767f1f47a2b42cd5a84a432ddb63a021099cd51be02da2f23" => :el_capitan
    sha256 "b1a6fd9217e4dcf767f1f47a2b42cd5a84a432ddb63a021099cd51be02da2f23" => :high_sierra
    sha256 "b1a6fd9217e4dcf767f1f47a2b42cd5a84a432ddb63a021099cd51be02da2f23" => :mavericks
    sha256 "b1a6fd9217e4dcf767f1f47a2b42cd5a84a432ddb63a021099cd51be02da2f23" => :sierra
    sha256 "b1a6fd9217e4dcf767f1f47a2b42cd5a84a432ddb63a021099cd51be02da2f23" => :yosemite
  end
end
