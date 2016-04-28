class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "359f0924e7c9b85f8f3b7e5eab2672eda8f52a7d725ee85e998d3a900b7113d8" => :el_capitan
    sha256 "359f0924e7c9b85f8f3b7e5eab2672eda8f52a7d725ee85e998d3a900b7113d8" => :mavericks
    sha256 "359f0924e7c9b85f8f3b7e5eab2672eda8f52a7d725ee85e998d3a900b7113d8" => :yosemite
  end
end
