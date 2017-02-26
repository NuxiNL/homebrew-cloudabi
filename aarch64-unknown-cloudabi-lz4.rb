class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e10eb1e9ea3dedd1f04d6e957aa5109e4e5949e372a8bc91eb9067d0d950555e" => :el_capitan
    sha256 "e10eb1e9ea3dedd1f04d6e957aa5109e4e5949e372a8bc91eb9067d0d950555e" => :mavericks
    sha256 "e10eb1e9ea3dedd1f04d6e957aa5109e4e5949e372a8bc91eb9067d0d950555e" => :sierra
    sha256 "e10eb1e9ea3dedd1f04d6e957aa5109e4e5949e372a8bc91eb9067d0d950555e" => :yosemite
  end
end
