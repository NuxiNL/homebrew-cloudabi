class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26c699aa6896f95d093e9e9f85e4a992b3fb6a78c4a2da81beaa118f1df9a6cb" => :el_capitan
    sha256 "26c699aa6896f95d093e9e9f85e4a992b3fb6a78c4a2da81beaa118f1df9a6cb" => :mavericks
    sha256 "26c699aa6896f95d093e9e9f85e4a992b3fb6a78c4a2da81beaa118f1df9a6cb" => :sierra
    sha256 "26c699aa6896f95d093e9e9f85e4a992b3fb6a78c4a2da81beaa118f1df9a6cb" => :yosemite
  end
end
