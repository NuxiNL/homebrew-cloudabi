class Armv7UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0619fc7772dcaacb0f7a779c413a7b6e0cbc3af4bb5d6020135876b5bc02685c" => :el_capitan
    sha256 "0619fc7772dcaacb0f7a779c413a7b6e0cbc3af4bb5d6020135876b5bc02685c" => :high_sierra
    sha256 "0619fc7772dcaacb0f7a779c413a7b6e0cbc3af4bb5d6020135876b5bc02685c" => :mavericks
    sha256 "0619fc7772dcaacb0f7a779c413a7b6e0cbc3af4bb5d6020135876b5bc02685c" => :sierra
    sha256 "0619fc7772dcaacb0f7a779c413a7b6e0cbc3af4bb5d6020135876b5bc02685c" => :yosemite
  end
end
