class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "60ddaae1469fcda93b9b9b8bd3271ab036f00313ef4e2891005e0095c626c5a3" => :el_capitan
    sha256 "60ddaae1469fcda93b9b9b8bd3271ab036f00313ef4e2891005e0095c626c5a3" => :mavericks
    sha256 "60ddaae1469fcda93b9b9b8bd3271ab036f00313ef4e2891005e0095c626c5a3" => :yosemite
  end
end
