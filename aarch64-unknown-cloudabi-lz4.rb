class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b59aefbf89baf77c9c28b77440e14854923fb82c9ea3afbf632f3ba5fcd34370" => :el_capitan
    sha256 "b59aefbf89baf77c9c28b77440e14854923fb82c9ea3afbf632f3ba5fcd34370" => :mavericks
    sha256 "b59aefbf89baf77c9c28b77440e14854923fb82c9ea3afbf632f3ba5fcd34370" => :yosemite
  end
end
