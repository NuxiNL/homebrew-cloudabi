class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "de0d263d298de1064281fb639b2cc22a624759ae6317a40ef96855d99ee30362" => :el_capitan
    sha256 "de0d263d298de1064281fb639b2cc22a624759ae6317a40ef96855d99ee30362" => :mavericks
    sha256 "de0d263d298de1064281fb639b2cc22a624759ae6317a40ef96855d99ee30362" => :yosemite
  end
end
