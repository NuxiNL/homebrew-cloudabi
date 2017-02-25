class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d35e927d43f11d04ae71af63d74b80e7434566c3cbf73f04e1b6cd46c4a457a4" => :el_capitan
    sha256 "d35e927d43f11d04ae71af63d74b80e7434566c3cbf73f04e1b6cd46c4a457a4" => :mavericks
    sha256 "d35e927d43f11d04ae71af63d74b80e7434566c3cbf73f04e1b6cd46c4a457a4" => :sierra
    sha256 "d35e927d43f11d04ae71af63d74b80e7434566c3cbf73f04e1b6cd46c4a457a4" => :yosemite
  end
end
