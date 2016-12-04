class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e3d11fc8faf90c1717f93453aaab26af97564e46fa284d2600db740231f86d3" => :el_capitan
    sha256 "6e3d11fc8faf90c1717f93453aaab26af97564e46fa284d2600db740231f86d3" => :mavericks
    sha256 "6e3d11fc8faf90c1717f93453aaab26af97564e46fa284d2600db740231f86d3" => :sierra
    sha256 "6e3d11fc8faf90c1717f93453aaab26af97564e46fa284d2600db740231f86d3" => :yosemite
  end
end
