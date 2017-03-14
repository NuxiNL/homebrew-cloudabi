class I686UnknownCloudabiLibffi < Formula
  desc "libffi for i686-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "731d992d2dce2cd4f7e9d5f127a101a3c59b7a94b1cd5854821b79e01ccb4292" => :el_capitan
    sha256 "731d992d2dce2cd4f7e9d5f127a101a3c59b7a94b1cd5854821b79e01ccb4292" => :mavericks
    sha256 "731d992d2dce2cd4f7e9d5f127a101a3c59b7a94b1cd5854821b79e01ccb4292" => :sierra
    sha256 "731d992d2dce2cd4f7e9d5f127a101a3c59b7a94b1cd5854821b79e01ccb4292" => :yosemite
  end
end
