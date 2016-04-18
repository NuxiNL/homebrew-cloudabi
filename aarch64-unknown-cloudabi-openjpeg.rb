class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "611f78296653d300f83aa3bf361de1aa4adbbdd2d14f49e9a3b86a45ccbdbc89" => :el_capitan
    sha256 "611f78296653d300f83aa3bf361de1aa4adbbdd2d14f49e9a3b86a45ccbdbc89" => :mavericks
    sha256 "611f78296653d300f83aa3bf361de1aa4adbbdd2d14f49e9a3b86a45ccbdbc89" => :yosemite
  end
end
