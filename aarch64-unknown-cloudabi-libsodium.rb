class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3fbdec581a11b900b0f1f28f8641ef5301de54239716b39f2c58333c6681c9d7" => :el_capitan
    sha256 "3fbdec581a11b900b0f1f28f8641ef5301de54239716b39f2c58333c6681c9d7" => :mavericks
    sha256 "3fbdec581a11b900b0f1f28f8641ef5301de54239716b39f2c58333c6681c9d7" => :sierra
    sha256 "3fbdec581a11b900b0f1f28f8641ef5301de54239716b39f2c58333c6681c9d7" => :yosemite
  end
end
