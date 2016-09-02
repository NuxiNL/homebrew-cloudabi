class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b1b13aab0e27252d25bcad71016d6b719af65f2d6614616efa235c6282c975f" => :el_capitan
    sha256 "3b1b13aab0e27252d25bcad71016d6b719af65f2d6614616efa235c6282c975f" => :mavericks
    sha256 "3b1b13aab0e27252d25bcad71016d6b719af65f2d6614616efa235c6282c975f" => :yosemite
  end
end
