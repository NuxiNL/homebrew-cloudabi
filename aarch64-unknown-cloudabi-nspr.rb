class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76f281ce3da615a5ae10ad28ba435cc402f3f7993d32e20385eeec84a6caf2c5" => :el_capitan
    sha256 "76f281ce3da615a5ae10ad28ba435cc402f3f7993d32e20385eeec84a6caf2c5" => :mavericks
    sha256 "76f281ce3da615a5ae10ad28ba435cc402f3f7993d32e20385eeec84a6caf2c5" => :sierra
    sha256 "76f281ce3da615a5ae10ad28ba435cc402f3f7993d32e20385eeec84a6caf2c5" => :yosemite
  end
end
