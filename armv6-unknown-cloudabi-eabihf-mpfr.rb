class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b4e406bb6164216d740fc6ffc22e80abe0cec1dbc1003c71ac4dc7b4b8b17d0" => :el_capitan
    sha256 "8b4e406bb6164216d740fc6ffc22e80abe0cec1dbc1003c71ac4dc7b4b8b17d0" => :mavericks
    sha256 "8b4e406bb6164216d740fc6ffc22e80abe0cec1dbc1003c71ac4dc7b4b8b17d0" => :sierra
    sha256 "8b4e406bb6164216d740fc6ffc22e80abe0cec1dbc1003c71ac4dc7b4b8b17d0" => :yosemite
  end
end
