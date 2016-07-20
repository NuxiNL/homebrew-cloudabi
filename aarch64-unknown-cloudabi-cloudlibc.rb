class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.45"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9caf371ced9cdb0788f2cdfac4b366016d835f396bd5ea7be60a70febe46b321" => :el_capitan
    sha256 "9caf371ced9cdb0788f2cdfac4b366016d835f396bd5ea7be60a70febe46b321" => :mavericks
    sha256 "9caf371ced9cdb0788f2cdfac4b366016d835f396bd5ea7be60a70febe46b321" => :yosemite
  end
end
