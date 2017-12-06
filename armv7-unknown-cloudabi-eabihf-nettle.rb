class Armv7UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "502a4f94c3578ea4dbfe84f1c9a76219a6754b359cb882b4e104eb272c5d401e" => :el_capitan
    sha256 "502a4f94c3578ea4dbfe84f1c9a76219a6754b359cb882b4e104eb272c5d401e" => :high_sierra
    sha256 "502a4f94c3578ea4dbfe84f1c9a76219a6754b359cb882b4e104eb272c5d401e" => :mavericks
    sha256 "502a4f94c3578ea4dbfe84f1c9a76219a6754b359cb882b4e104eb272c5d401e" => :sierra
    sha256 "502a4f94c3578ea4dbfe84f1c9a76219a6754b359cb882b4e104eb272c5d401e" => :yosemite
  end
end
