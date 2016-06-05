class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "daf86e68c43bd8c4c6c58ddaada0e1907a84e2c970c99c3715fec8020323b0e6" => :el_capitan
    sha256 "daf86e68c43bd8c4c6c58ddaada0e1907a84e2c970c99c3715fec8020323b0e6" => :mavericks
    sha256 "daf86e68c43bd8c4c6c58ddaada0e1907a84e2c970c99c3715fec8020323b0e6" => :yosemite
  end
end
