class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d11dae22de3033ad14b2ff8ce3c230e3a6c3fc4871eedd7d7a416fc88dbe4028" => :el_capitan
    sha256 "d11dae22de3033ad14b2ff8ce3c230e3a6c3fc4871eedd7d7a416fc88dbe4028" => :mavericks
    sha256 "d11dae22de3033ad14b2ff8ce3c230e3a6c3fc4871eedd7d7a416fc88dbe4028" => :yosemite
  end
end
