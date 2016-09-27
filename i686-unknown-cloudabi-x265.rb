class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ded31cf9b0bb9ee2117ae304256f366b1aeb8dc32d9f11cb6ab2d771b9d47e5b" => :el_capitan
    sha256 "ded31cf9b0bb9ee2117ae304256f366b1aeb8dc32d9f11cb6ab2d771b9d47e5b" => :mavericks
    sha256 "ded31cf9b0bb9ee2117ae304256f366b1aeb8dc32d9f11cb6ab2d771b9d47e5b" => :sierra
    sha256 "ded31cf9b0bb9ee2117ae304256f366b1aeb8dc32d9f11cb6ab2d771b9d47e5b" => :yosemite
  end
end
