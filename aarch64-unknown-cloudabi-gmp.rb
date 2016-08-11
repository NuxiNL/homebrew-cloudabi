class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35f32bea85e985deaad87816e0a97b784053054d8e5070d529d94afc7ecf191f" => :el_capitan
    sha256 "35f32bea85e985deaad87816e0a97b784053054d8e5070d529d94afc7ecf191f" => :mavericks
    sha256 "35f32bea85e985deaad87816e0a97b784053054d8e5070d529d94afc7ecf191f" => :yosemite
  end
end
