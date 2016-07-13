class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.43"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "daa33f239d4b568de6082349fd47d4b0a25ba4d29fc0267229b82263a9f5c55f" => :el_capitan
    sha256 "daa33f239d4b568de6082349fd47d4b0a25ba4d29fc0267229b82263a9f5c55f" => :mavericks
    sha256 "daa33f239d4b568de6082349fd47d4b0a25ba4d29fc0267229b82263a9f5c55f" => :yosemite
  end
end
