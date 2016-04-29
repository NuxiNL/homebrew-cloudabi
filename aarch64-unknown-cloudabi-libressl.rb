class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.3"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c572d62333b4357d9443f1c1bd37f4717f636db2a064153c64f02fdf62aa302" => :el_capitan
    sha256 "2c572d62333b4357d9443f1c1bd37f4717f636db2a064153c64f02fdf62aa302" => :mavericks
    sha256 "2c572d62333b4357d9443f1c1bd37f4717f636db2a064153c64f02fdf62aa302" => :yosemite
  end
end
