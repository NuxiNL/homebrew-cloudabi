class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d0674949db9d056b111477983ef17ddb60266e0b9d949f57a7b064682e8aafa" => :el_capitan
    sha256 "2d0674949db9d056b111477983ef17ddb60266e0b9d949f57a7b064682e8aafa" => :mavericks
    sha256 "2d0674949db9d056b111477983ef17ddb60266e0b9d949f57a7b064682e8aafa" => :yosemite
  end
end
