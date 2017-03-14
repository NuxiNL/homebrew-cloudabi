class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "646be24b020b238b27b825b729fc9e0f8bd4492e0d92e0d4b92411bdc71a1946" => :el_capitan
    sha256 "646be24b020b238b27b825b729fc9e0f8bd4492e0d92e0d4b92411bdc71a1946" => :mavericks
    sha256 "646be24b020b238b27b825b729fc9e0f8bd4492e0d92e0d4b92411bdc71a1946" => :sierra
    sha256 "646be24b020b238b27b825b729fc9e0f8bd4492e0d92e0d4b92411bdc71a1946" => :yosemite
  end
end
