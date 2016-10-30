class Armv6UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv6-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "647b4c0380c01318d22a09d80c977259e8bbdbf6accffbc464612bf118587e39" => :el_capitan
    sha256 "647b4c0380c01318d22a09d80c977259e8bbdbf6accffbc464612bf118587e39" => :mavericks
    sha256 "647b4c0380c01318d22a09d80c977259e8bbdbf6accffbc464612bf118587e39" => :sierra
    sha256 "647b4c0380c01318d22a09d80c977259e8bbdbf6accffbc464612bf118587e39" => :yosemite
  end
end
