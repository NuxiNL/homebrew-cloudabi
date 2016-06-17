class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c7cdc7316ed46cc8115c93e879959e16328d987b23a25b5e8f082cfff2a1ab84" => :el_capitan
    sha256 "c7cdc7316ed46cc8115c93e879959e16328d987b23a25b5e8f082cfff2a1ab84" => :mavericks
    sha256 "c7cdc7316ed46cc8115c93e879959e16328d987b23a25b5e8f082cfff2a1ab84" => :yosemite
  end
end
