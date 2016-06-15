class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e7496cbee55a10bd28bdbe8b7fee30cedd607020dc14d2c7e2a1b52be2d379c7" => :el_capitan
    sha256 "e7496cbee55a10bd28bdbe8b7fee30cedd607020dc14d2c7e2a1b52be2d379c7" => :mavericks
    sha256 "e7496cbee55a10bd28bdbe8b7fee30cedd607020dc14d2c7e2a1b52be2d379c7" => :yosemite
  end
end
