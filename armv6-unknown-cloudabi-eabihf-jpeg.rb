class Armv6UnknownCloudabiEabihfJpeg < Formula
  desc "jpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ea623a22905e070b0da84fef0e1d8872e808d62a7831729f8441414419dec80" => :el_capitan
    sha256 "0ea623a22905e070b0da84fef0e1d8872e808d62a7831729f8441414419dec80" => :mavericks
    sha256 "0ea623a22905e070b0da84fef0e1d8872e808d62a7831729f8441414419dec80" => :yosemite
  end
end
