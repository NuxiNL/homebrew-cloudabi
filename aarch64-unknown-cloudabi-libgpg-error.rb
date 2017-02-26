class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2811d55189952bce2ef2c93485215327ca401bc5bb9329ee228f404fc8137c63" => :el_capitan
    sha256 "2811d55189952bce2ef2c93485215327ca401bc5bb9329ee228f404fc8137c63" => :mavericks
    sha256 "2811d55189952bce2ef2c93485215327ca401bc5bb9329ee228f404fc8137c63" => :sierra
    sha256 "2811d55189952bce2ef2c93485215327ca401bc5bb9329ee228f404fc8137c63" => :yosemite
  end
end
