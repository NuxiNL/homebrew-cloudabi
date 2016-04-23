class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3dc1b806b6fa174141be3cb84c1b897192399f0b3fa6fdbe86eb1cd665d79421" => :el_capitan
    sha256 "3dc1b806b6fa174141be3cb84c1b897192399f0b3fa6fdbe86eb1cd665d79421" => :mavericks
    sha256 "3dc1b806b6fa174141be3cb84c1b897192399f0b3fa6fdbe86eb1cd665d79421" => :yosemite
  end
end
