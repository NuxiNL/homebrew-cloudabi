class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d76b3a0bcd2a3912b1cb6b0d83c2c80a05af9b0ac7658e00768ee98d0e2f49f" => :el_capitan
    sha256 "3d76b3a0bcd2a3912b1cb6b0d83c2c80a05af9b0ac7658e00768ee98d0e2f49f" => :mavericks
    sha256 "3d76b3a0bcd2a3912b1cb6b0d83c2c80a05af9b0ac7658e00768ee98d0e2f49f" => :sierra
    sha256 "3d76b3a0bcd2a3912b1cb6b0d83c2c80a05af9b0ac7658e00768ee98d0e2f49f" => :yosemite
  end
end
