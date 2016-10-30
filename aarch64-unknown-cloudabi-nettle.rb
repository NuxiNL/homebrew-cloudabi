class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "690d48171d5fd8fbe9b594f86b2c42bf5c175d90957d4c64d0c077bf9072dbbc" => :el_capitan
    sha256 "690d48171d5fd8fbe9b594f86b2c42bf5c175d90957d4c64d0c077bf9072dbbc" => :mavericks
    sha256 "690d48171d5fd8fbe9b594f86b2c42bf5c175d90957d4c64d0c077bf9072dbbc" => :sierra
    sha256 "690d48171d5fd8fbe9b594f86b2c42bf5c175d90957d4c64d0c077bf9072dbbc" => :yosemite
  end
end
