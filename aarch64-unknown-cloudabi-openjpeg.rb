class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c3334cda30297716f5162c8beb98fb1d3603ad45f9ae21dcd09cdac0a9910ec8" => :el_capitan
    sha256 "c3334cda30297716f5162c8beb98fb1d3603ad45f9ae21dcd09cdac0a9910ec8" => :mavericks
    sha256 "c3334cda30297716f5162c8beb98fb1d3603ad45f9ae21dcd09cdac0a9910ec8" => :sierra
    sha256 "c3334cda30297716f5162c8beb98fb1d3603ad45f9ae21dcd09cdac0a9910ec8" => :yosemite
  end
end
