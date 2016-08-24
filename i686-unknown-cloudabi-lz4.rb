class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22f4e3b730d4dd535bd9b48b500198d9cb8976445f66fd5c51c2eb3ae35ff387" => :el_capitan
    sha256 "22f4e3b730d4dd535bd9b48b500198d9cb8976445f66fd5c51c2eb3ae35ff387" => :mavericks
    sha256 "22f4e3b730d4dd535bd9b48b500198d9cb8976445f66fd5c51c2eb3ae35ff387" => :yosemite
  end
end
