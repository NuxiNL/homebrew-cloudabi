class Aarch64UnknownCloudabiCAres < Formula
  desc "c-ares for aarch64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51de156905ef7eb93ea6bbbc61e8041b9f0c24a3b2150d9bcf0d1d5c1b51d5c3" => :el_capitan
    sha256 "51de156905ef7eb93ea6bbbc61e8041b9f0c24a3b2150d9bcf0d1d5c1b51d5c3" => :high_sierra
    sha256 "51de156905ef7eb93ea6bbbc61e8041b9f0c24a3b2150d9bcf0d1d5c1b51d5c3" => :mavericks
    sha256 "51de156905ef7eb93ea6bbbc61e8041b9f0c24a3b2150d9bcf0d1d5c1b51d5c3" => :sierra
    sha256 "51de156905ef7eb93ea6bbbc61e8041b9f0c24a3b2150d9bcf0d1d5c1b51d5c3" => :yosemite
  end
end
