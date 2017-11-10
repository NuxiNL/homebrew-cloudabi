class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a9ae27c57c074914615b12aa51c6bb0f6c85671da4903ff3c87aa6f9a0e7d33" => :el_capitan
    sha256 "8a9ae27c57c074914615b12aa51c6bb0f6c85671da4903ff3c87aa6f9a0e7d33" => :high_sierra
    sha256 "8a9ae27c57c074914615b12aa51c6bb0f6c85671da4903ff3c87aa6f9a0e7d33" => :mavericks
    sha256 "8a9ae27c57c074914615b12aa51c6bb0f6c85671da4903ff3c87aa6f9a0e7d33" => :sierra
    sha256 "8a9ae27c57c074914615b12aa51c6bb0f6c85671da4903ff3c87aa6f9a0e7d33" => :yosemite
  end
end
