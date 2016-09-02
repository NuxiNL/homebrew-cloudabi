class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65e013d4beef3e7a31fdc2fdf68f84a05123a262d79dfd5b4cb646a0ea84ead5" => :el_capitan
    sha256 "65e013d4beef3e7a31fdc2fdf68f84a05123a262d79dfd5b4cb646a0ea84ead5" => :mavericks
    sha256 "65e013d4beef3e7a31fdc2fdf68f84a05123a262d79dfd5b4cb646a0ea84ead5" => :yosemite
  end
end
