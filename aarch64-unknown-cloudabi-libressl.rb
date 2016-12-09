class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae58562d3449156d62339b6cea59432343e2f8a6fab4dc27faf23cd9919dc5c8" => :el_capitan
    sha256 "ae58562d3449156d62339b6cea59432343e2f8a6fab4dc27faf23cd9919dc5c8" => :mavericks
    sha256 "ae58562d3449156d62339b6cea59432343e2f8a6fab4dc27faf23cd9919dc5c8" => :sierra
    sha256 "ae58562d3449156d62339b6cea59432343e2f8a6fab4dc27faf23cd9919dc5c8" => :yosemite
  end
end
