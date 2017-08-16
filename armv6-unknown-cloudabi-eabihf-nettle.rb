class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6b60528c0aeaecd895a51a213cb41897c325dc84c6b6088f15ced22d17912d9d" => :el_capitan
    sha256 "6b60528c0aeaecd895a51a213cb41897c325dc84c6b6088f15ced22d17912d9d" => :mavericks
    sha256 "6b60528c0aeaecd895a51a213cb41897c325dc84c6b6088f15ced22d17912d9d" => :sierra
    sha256 "6b60528c0aeaecd895a51a213cb41897c325dc84c6b6088f15ced22d17912d9d" => :yosemite
  end
end
