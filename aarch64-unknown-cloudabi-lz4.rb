class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "96b1a1437003a507ce866064198a686e2ef3ceb4b1e17386be9e01be79671427" => :el_capitan
    sha256 "96b1a1437003a507ce866064198a686e2ef3ceb4b1e17386be9e01be79671427" => :mavericks
    sha256 "96b1a1437003a507ce866064198a686e2ef3ceb4b1e17386be9e01be79671427" => :yosemite
  end
end
