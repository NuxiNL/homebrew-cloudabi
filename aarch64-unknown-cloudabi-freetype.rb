class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "3501bae1cdbff8f01342fced709b67b447678fa8ea19b917388d43f3115dfaae" => :el_capitan
    sha256 "3501bae1cdbff8f01342fced709b67b447678fa8ea19b917388d43f3115dfaae" => :mavericks
    sha256 "3501bae1cdbff8f01342fced709b67b447678fa8ea19b917388d43f3115dfaae" => :yosemite
  end
end