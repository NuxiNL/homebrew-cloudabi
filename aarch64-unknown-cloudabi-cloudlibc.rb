class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.64"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2108b8bee12d467a4e8eb7ece2e7dff1d3bc29791b76e89e116cee49f515112" => :el_capitan
    sha256 "d2108b8bee12d467a4e8eb7ece2e7dff1d3bc29791b76e89e116cee49f515112" => :mavericks
    sha256 "d2108b8bee12d467a4e8eb7ece2e7dff1d3bc29791b76e89e116cee49f515112" => :sierra
    sha256 "d2108b8bee12d467a4e8eb7ece2e7dff1d3bc29791b76e89e116cee49f515112" => :yosemite
  end
end
