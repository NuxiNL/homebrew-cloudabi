class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e9b0cd408ce996646c9553b969cd0416bcf8ebbb7d99c9dc3e1ba60ad83be2c" => :el_capitan
    sha256 "1e9b0cd408ce996646c9553b969cd0416bcf8ebbb7d99c9dc3e1ba60ad83be2c" => :high_sierra
    sha256 "1e9b0cd408ce996646c9553b969cd0416bcf8ebbb7d99c9dc3e1ba60ad83be2c" => :mavericks
    sha256 "1e9b0cd408ce996646c9553b969cd0416bcf8ebbb7d99c9dc3e1ba60ad83be2c" => :sierra
    sha256 "1e9b0cd408ce996646c9553b969cd0416bcf8ebbb7d99c9dc3e1ba60ad83be2c" => :yosemite
  end
end
