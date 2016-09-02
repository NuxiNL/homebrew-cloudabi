class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f19d65f37d71ebf647a147a255788408414ca89ae02ed070885047fa77c2fbb" => :el_capitan
    sha256 "9f19d65f37d71ebf647a147a255788408414ca89ae02ed070885047fa77c2fbb" => :mavericks
    sha256 "9f19d65f37d71ebf647a147a255788408414ca89ae02ed070885047fa77c2fbb" => :yosemite
  end
end
