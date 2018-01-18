class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "edd1ccb816485fb8318079fa04a99ee2c60f237b92d77f96787f4af2e15f2f88" => :el_capitan
    sha256 "edd1ccb816485fb8318079fa04a99ee2c60f237b92d77f96787f4af2e15f2f88" => :high_sierra
    sha256 "edd1ccb816485fb8318079fa04a99ee2c60f237b92d77f96787f4af2e15f2f88" => :mavericks
    sha256 "edd1ccb816485fb8318079fa04a99ee2c60f237b92d77f96787f4af2e15f2f88" => :sierra
    sha256 "edd1ccb816485fb8318079fa04a99ee2c60f237b92d77f96787f4af2e15f2f88" => :yosemite
  end
end
